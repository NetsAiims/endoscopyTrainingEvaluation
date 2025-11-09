import numpy as np
import torch
from tqdm import tqdm
import cv2
import time
import os
from inceptioni3d import InceptionI3d
import shutil


class ExtractFeatures:
    def __init__(
        self,
        video_path,
        batch_size=64,
        frequency=1,
        window=21,
        model_path=r"C:\Users\hp\Desktop\Endotrainer\backend\i3d_extraction/models/rgb_imagenet.pt",
        device="cuda:0",
    ):
        self.video_path = video_path
        self.batch_size = batch_size
        self.frequency = frequency
        self.window = window
        self.model_path = model_path
        self.device = device
        # self.initialize()

    def initialize(self):
        self.model = InceptionI3d(400, in_channels=3)
        self.model.load_state_dict(torch.load(self.model_path))
        self.model.to(self.device)
        self.model.eval()
        self.frames = []
        self.video = cv2.VideoCapture(self.video_path)

        self.width = 224
        self.height = 224

        frame_index = 0
        if os.path.exists("frames"):
            shutil.rmtree("frames")
        if not os.path.exists("frames"):
            os.mkdir("frames")
        for _ in range(10):
            self.frames.append(
                np.zeros(shape=(self.width, self.height, 3)).astype(np.float32)
            )
        while True:
            ret, frame = self.video.read()
            if ret:
                cv2.imwrite("frames/{}.png".format(str(frame_index).zfill(6)), frame)
                frame = cv2.cvtColor(frame, cv2.COLOR_BGR2RGB)
                frame = cv2.resize(
                    frame, (self.width, self.height), interpolation=cv2.INTER_CUBIC
                ).astype(np.float32)
                frame /= 255.0
                self.frames.append(frame)
                frame_index += 1
            else:
                break
        for _ in range(10):
            self.frames.append(
                np.zeros(shape=(self.width, self.height, 3)).astype(np.float32)
            )

        self.length = int(frame_index) + 1
        self.clipped_length = self.length - self.window
        self.clipped_length = (self.clipped_length // self.frequency) * self.frequency
        self.chunk_num = self.clipped_length // self.frequency
        self.frame_indices = []
        for i in range(self.clipped_length // self.frequency):
            self.frame_indices.append(
                [j for j in range(i * self.frequency, i * self.frequency + self.window)]
            )
        self.frame_indices = np.array(self.frame_indices)
        self.batch_num = int(np.floor(self.chunk_num / self.batch_size))
        self.frame_indices = np.array_split(self.frame_indices, self.batch_num, axis=0)
        self.frames_arr = np.empty(
            shape=(
                (len(self.frame_indices),) + self.frame_indices[0].shape + (224, 224, 3)
            ),
            dtype=np.float32,
        )

        for index1 in range(len(self.frame_indices)):
            for index2 in range(len(self.frame_indices[index1])):
                for index3 in range(len(self.frame_indices[index1][index2])):
                    self.frames_arr[index1][index2][index3] = self.frames[
                        self.frame_indices[index1][index2][index3] - 1
                    ]

    def extract_features(self):
        start_time = time.time()
        full_features = [[]]

        for index in tqdm(range(self.batch_num)):
            batch_data = self.load_batch_data(index)
            full_features[0].append(self.model.forward_batch(batch_data))
        full_features = np.array(full_features)
        full_features = [np.concatenate(i, axis=0) for i in full_features]
        full_features = [np.expand_dims(i, axis=0) for i in full_features]
        full_features = np.concatenate(full_features, axis=0)
        features = full_features.squeeze(0)
        features = np.swapaxes(features, 1, 0)
        print(
            "--- Time taken to extract i3d features: %s seconds ---"
            % (time.time() - start_time)
        )
        del self.frames_arr
        return features

    def get_frames_arr(self):
        return self.frames_arr
    
    def get_frames(self):
        return self.frames

    def delete_frames_arr(self):
        del self.frames_arr

    def delete_frames(self):
        del self.frames

    def get_frame_batch(self, index1, index2):
        return self.frames_arr[index1][index2]

    def load_batch_data(self, index):
        batch_data = np.zeros((self.batch_size, self.window) + (224, 224, 3))
        for i in range(self.batch_size):
            batch_data[i, :, :, :, :] = self.get_frame_batch(index, i)
        return batch_data
