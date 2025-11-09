####### Desc #######
# General Script for training baseline
####### Desc #######
import sys
import os
import argparse
os.environ['TORCH_DISTRIBUTED_DEBUG'] = 'INFO'
os.environ['TOKENIZERS_PARALLELISM'] = 'true'
sys.path.append('.')
import cv2
from transformers import VideoMAEModel, AutoImageProcessor
from modelnew.models.feature_extractor import FeatureExtractor
from PIL import Image
import torch
import torch.nn as nn
import torch.nn.functional as F
import numpy as np
import pickle as pkl


def str2bool(v):
    if v.lower() in ('yes', 'true', 't', 'y', '1'):
        return True
    elif v.lower() in ('no', 'false', 'f', 'n', '0'):
        return False
    else:
        raise argparse.ArgumentTypeError('Boolean value expected.')


class Inference(object):

    def __init__(self, args):
        self.image_processor = AutoImageProcessor.from_pretrained(f"MCG-NJU/videomae-base-finetuned-kinetics")
        self.videomae = VideoMAEModel.from_pretrained(f"MCG-NJU/videomae-base-finetuned-kinetics").cuda()
        self.feature_extractor_head, self.regressor = self.load_checkpoints(args)
        self.feature_extractor_head.eval()
        self.regressor.eval()
        dataset_dir = f'JIGSAWS/{args.dataset}' if args.dataset in ['Suturing', 'Needle_Passing', 'Knot_Tying'] else args.dataset
        #self.labels_path = os.path.join(args.data_root, dataset_dir, 'info/label.pkl')
        #with open(self.labels_path, 'rb') as f:
           # self.labels = pkl.load(f)

    def load_checkpoints(self, args):
        backbone_type = f'{args.backbone}'
        regressor_type = f'regressor_{args.regressor}'

        # Load the regressor
        regressor_ckpt_path = f'modelnew/results/{args.dataset}/{args.fold}/{backbone_type}/ckpt_{regressor_type}_stage2.pth'
        regressor_ckpt = torch.load(regressor_ckpt_path)
        regressor = nn.Sequential(
            nn.Linear(args.projection_dim, 100),
            nn.ReLU(),
            nn.Dropout(0.5),
            nn.Linear(100, 1),
        ).cuda()
        regressor.load_state_dict(regressor_ckpt['regressor'])

        # Load the feat ext head
        feat_ext_path = f'modelnew/results/{args.dataset}/{args.fold}/{backbone_type}/ckpt_{regressor_type}.pth'
        feat_ext_ckpt = torch.load(feat_ext_path)
        feature_ext_head = FeatureExtractor(args).cuda()
        feature_ext_head.projection_head.load_state_dict(feat_ext_ckpt['projection_head'])
        if args.use_feature_aggregation:
            feature_ext_head.aggregator.load_state_dict(feat_ext_ckpt['aggregator'])
        
        return feature_ext_head, regressor


    '''def load_frames(self, path):
        # Returns a list of 160 frames (10 clips)
        vid = cv2.VideoCapture(path)
        frames = []
        id = 0

        while True:
            ok, frame = vid.read()
            if not ok:
                break
            
            frame = Image.fromarray(cv2.cvtColor(frame, cv2.COLOR_BGR2RGB)).convert('RGB')    # (c, h, w)
            frames.append(np.array(frame))
            id += 1 
        
        num_frames = len(frames)
        select_idxs = np.linspace(0, num_frames-1, 160).astype(np.int64)
        frames = [frames[i] for i in select_idxs]
        return frames'''
    
    def load_frames(self, path):
        # Returns a list of 160 frames (10 clips)
        vid = cv2.VideoCapture(path)
        frames = []
        id = 0

        while True:
            ok, frame = vid.read()
            if not ok:
                break
            
            frame = Image.fromarray(cv2.cvtColor(frame, cv2.COLOR_BGR2RGB)).convert('RGB')    # (c, h, w)
            frames.append(np.array(frame))
            id += 1 
        
        num_frames = len(frames)

        if num_frames == 0:
            raise ValueError(f"No frames found in video: {path}")

        if num_frames < 160:
            # Repeat frames to reach 160
            print(f"[WARN] Only {num_frames} frames found in {path}. Padding to 160...")
            repeat_factor = 160 // num_frames + 1
            frames = (frames * repeat_factor)[:160]
        else:
            select_idxs = np.linspace(0, num_frames-1, 160).astype(np.int64)
            frames = [frames[i] for i in select_idxs]

        return frames


    @torch.no_grad()
    def obtain_feats(self, frames):
        input = self.image_processor(frames, return_tensors="pt")
        input['pixel_values'] = input['pixel_values'].cuda().reshape(10, 16, 3, 224, 224)
        feats = self.videomae(**input)[0].mean(1).unsqueeze(0) # 1, 10, 768
        return feats
    
    def inference(self, video_path):
        # Obtain video feats
        video_frames = self.load_frames(video_path)
        video_feats = self.obtain_feats(video_frames)
        video_feats = self.feature_extractor_head(video_feats)

        # Regressor forward
        predicted_score = self.regressor(F.normalize(video_feats, p=2, dim=-1)).squeeze().item()
        #actual_score = self.actual_score(video_path)
        #actual_score = sum(actual_score) if actual_score is not None else None
        return predicted_score #, actual_score
    
    def actual_score(self, video_path):
        video_name = video_path.split('/')[-1].split('.')[0]
        # labels_path = '/'.join(video_path.split('/')[:-2]) + '/info/label.pkl'
        try:
            # with open(labels_path, 'rb') as f:
            #     labels = pkl.load(f)
            #     gt_score = labels[video_name]
            gt_score = self.labels[video_name]
            return gt_score
        except:
            print('Gt-label not available for this video!!!')
            return [0]


if __name__ == '__main__':

    parser = argparse.ArgumentParser()

    # Existing arguments
    parser.add_argument('--video_path', type=str, help='Path to the test video')
    parser.add_argument('--dataset', type=str, help='Dataset to choose', default='NETS')
    parser.add_argument('--data_root', type=str, help='Root data dir', default='/home/mrunmay/scratch/ActionQualityAssessment/datasets')
    parser.add_argument('--num_clips', type=int, help='number of clips', default=10)
   
    parser.add_argument('--backbone', type=str, help='Backbone to choose', default='VideoMAE-base-finetuned-kinetics')
    parser.add_argument('--use_feature_aggregation', type=str2bool, help='whether to use feature aggreagtion', default=False)

    parser.add_argument('--feature_dim', type=int, help='feature dim of the preextracted features', default=768)
    parser.add_argument('--projection_dim', type=int, help='projection_dim', default=512)
    parser.add_argument('--fold', type=int, default=0, help='cross-validation folds')
    parser.add_argument('--regressor', type=str, default='clip', choices=['mlp', 'CoRe', 'clip'])

    
    args = parser.parse_args()

    # Start
    inference_object = Inference(args)

    # Prediction
    predicted_score = inference_object.inference(args.video_path)

    print(f" Dataset: {args.dataset}\n Video Name: {args.video_path.split('/')[-1]}\n Predicted Score: {predicted_score:2f}\n Actual Score: actual_score:2f (ignore)")