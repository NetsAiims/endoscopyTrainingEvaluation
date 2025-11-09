import sys
sys.path.append("i3d_extraction")
from modelnew.evaluate_one_video import Inference, str2bool  # adjust path or move the class into shared module
import argparse
from i3d_extraction.extraction import ExtractFeatures
from models.action_segmentation import ActionSegmentationEvaluator
from constants import target_map, verb_map
import numpy as np
import os
from more_itertools import unique_everseen
import cv2
import uuid
import shutil

class Evaluator:
    def __init__(self, video_path):
            self.video_path = video_path
            self.video_name = os.path.splitext(os.path.basename(self.video_path))[0]
            self.i3d_extractor = ExtractFeatures(self.video_path)

            # Prepare dummy args for Inference (these should match your training config)
            parser = argparse.ArgumentParser()
            parser.add_argument('--video_path', type=str, default="")
            parser.add_argument('--dataset', type=str, default='NETS')
            parser.add_argument('--data_root', type=str, default='/path/to/dataset/root')
            parser.add_argument('--num_clips', type=int, default=10)
            parser.add_argument('--backbone', type=str, default='VideoMAE-base-finetuned-kinetics')
            parser.add_argument('--use_feature_aggregation', type=str2bool, default=False)
            parser.add_argument('--feature_dim', type=int, default=768)
            parser.add_argument('--projection_dim', type=int, default=512)
            parser.add_argument('--fold', type=int, default=0)
            parser.add_argument('--regressor', type=str, default='clip')

            args = parser.parse_args([])  # prevent it from reading sys.argv
            self.inference = Inference(args)

    def create_segments(self, recognition_verb, recognition_target):
        verb_annotations = []
        target_annotations = []

        start_index = 0
        for index in range(1, len(recognition_verb)):
            if recognition_verb[index - 1] != recognition_verb[index]:
                verb_annotations.append(
                    {
                        "label": recognition_verb[index - 1],
                        "label_id": verb_map[recognition_verb[index - 1]],
                        "segment(frames)": [start_index, index - 1],
                    }
                )
                start_index = index
        start_index = 0
        for index in range(1, len(recognition_target)):
            if recognition_target[index - 1] != recognition_target[index]:
                target_annotations.append(
                    {
                        "label": recognition_target[index - 1],
                        "label_id": target_map[recognition_target[index - 1]],
                        "segment(frames)": [start_index, index - 1],
                    }
                )
                start_index = index

        activity_annotations = []

        for index, element in enumerate(target_annotations):
            if element["label"] == "background":
                continue
            start_frame, end_frame = element["segment(frames)"]
            closest_target_start = list(
                sorted(
                    list(filter(lambda x: x["label"] == "pick", verb_annotations)),
                    key=lambda x: abs(start_frame - x["segment(frames)"][0]),
                    reverse=False,
                )
            )[0]
            closest_target_end = list(
                sorted(
                    list(filter(lambda x: x["label"] == "release", verb_annotations)),
                    key=lambda x: abs(end_frame - x["segment(frames)"][1]),
                    reverse=False,
                )
            )[0]
            if closest_target_end["segment(frames)"][1] > closest_target_start["segment(frames)"][0]:
                activity_annotations.append(
                    {
                        "label": "activity",
                        "segment(frames)": [
                            closest_target_start["segment(frames)"][0],
                            closest_target_end["segment(frames)"][1],
                        ],
                        "label_id": 0,
                    }
                )
        return list(map(lambda x: x["segment(frames)"], activity_annotations))
    
    def save_video_segment(self, input_path, output_path, start_frame, end_frame, fps=30):
        cap = cv2.VideoCapture(input_path)
        fourcc = cv2.VideoWriter_fourcc(*'mp4v')
        width = int(cap.get(cv2.CAP_PROP_FRAME_WIDTH))
        height = int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT))
        out = cv2.VideoWriter(output_path, fourcc, fps, (width, height))
        
        frame_idx = 0
        while cap.isOpened():
            ret, frame = cap.read()
            if not ret:
                break
            if frame_idx > end_frame:
                break
            if frame_idx >= start_frame:
                out.write(frame)
            frame_idx += 1

        cap.release()
        out.release()

    def divide_video_into_parts(self, video_path, video_name):
        # Create temp folder
        temp_folder = f"{video_name}_temp_clips"
        if os.path.exists(temp_folder):
            shutil.rmtree(temp_folder)
        os.makedirs(temp_folder)
        print(video_path)
        # Load video
        cap = cv2.VideoCapture(video_path)
        if not cap.isOpened():
            raise IOError(f"Cannot open video file: {video_path}")

        fps = int(cap.get(cv2.CAP_PROP_FPS))
        total_frames = int(cap.get(cv2.CAP_PROP_FRAME_COUNT))
        duration = total_frames // fps
        width  = int(cap.get(cv2.CAP_PROP_FRAME_WIDTH))
        height = int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT))
        num_parts = 12
        part_frames = total_frames // num_parts

        fourcc = cv2.VideoWriter_fourcc(*'XVID')  # for .avi format

        for i in range(num_parts):
            out_path = os.path.join(temp_folder, f'segment_{i+1}.avi')
            out = cv2.VideoWriter(out_path, fourcc, fps, (width, height))

            for j in range(part_frames):
                ret, frame = cap.read()
                if not ret:
                    break
                out.write(frame)

            out.release()

        cap.release()
        print(f"Saved {num_parts} parts in '{temp_folder}'.")

    # Add this method inside the Evaluator class
    def group_consecutive(self, frames):
        from itertools import groupby
        from operator import itemgetter
        groups = []
        for k, g in groupby(enumerate(frames), lambda x: x[0] - x[1]):
            group = list(map(itemgetter(1), g))
            if len(group) > 10:  # Ignore tiny gaps
                groups.append([group[0], group[-1]])
        return groups

    def run(self):
        self.i3d_extractor.initialize()
        self.features = self.i3d_extractor.extract_features()
        self.as_evaluator = ActionSegmentationEvaluator(features=self.features)
        action_result = self.as_evaluator.run()

        model_segments = self.create_segments(action_result[1], action_result[0])
        model_segments = list(unique_everseen(model_segments))

        cap = cv2.VideoCapture(self.video_path)
        total_frames = int(cap.get(cv2.CAP_PROP_FRAME_COUNT))
        fps = int(cap.get(cv2.CAP_PROP_FPS))
        cap.release()

        covered = set()
        for s in model_segments:
            covered.update(range(s[0], s[1] + 1))

        uncovered = sorted(set(range(total_frames)) - covered)
        uncovered_segments = self.group_consecutive(uncovered)

        all_segments = sorted(model_segments + uncovered_segments, key=lambda x: x[0])

        # Limit to max 12 segments
        if len(all_segments) > 12:
            # Sort segments by length and take top 12
            all_segments = sorted(all_segments, key=lambda x: x[1] - x[0], reverse=True)[:12]
            all_segments = sorted(all_segments, key=lambda x: x[0])  # Re-sort by start frame

        predicted_scores = []
        temp_clip_dir = f"{self.video_name}_temp_clips"
        if os.path.exists(temp_clip_dir):
            shutil.rmtree(temp_clip_dir)
        os.makedirs(temp_clip_dir, exist_ok=True)

        for index, segment in enumerate(all_segments):
            clip_path = os.path.join(temp_clip_dir, f"segment_{index}.avi")
            self.save_video_segment(self.video_path, clip_path, segment[0], segment[1], fps=fps)
            predicted_score = self.inference.inference(clip_path)
            predicted_scores.append({
                "score": round(predicted_score / 2, 2),
                "lower": None,
                "upper": None
            })
            os.remove(clip_path)

        shutil.rmtree(temp_clip_dir)
        final_score = np.mean([x["score"] for x in predicted_scores])
        final_score = round(final_score, 2)

        return {"final score": final_score, "predicted scores": predicted_scores}



if __name__ == "__main__":
    video_path = r"C:\Users\hp\Desktop\EndoTrainer Reports\demo.avi"
    eval = Evaluator(video_path)
    eval = eval.run()
    final_score = eval["final score"]
    pred_score = eval["predicted scores"]
    body = ""
    body+=f"Mean score is: {final_score}\n"
    for index, element in enumerate(pred_score):
        if element['score'] < 4:
            body+=f"Segment: {index + 1}\tScore: Novice\n"
        elif element['score'] >= 4 and element['score'] <= 6:
            body+=f"Segment: {index + 1}\tScore: Intermediate\n"
        else:
            body+=f"Segment: {index + 1}\tScore: Expert\n"

    print(body)