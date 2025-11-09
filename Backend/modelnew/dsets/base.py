import os
import os.path as osp
import torch
import numpy as np
import cv2
import pickle as pkl
from torch.utils.data import Dataset
from PIL import Image
from transformers import AutoImageProcessor


class BaseDataset(Dataset):
    
    def __init__(self, args, mode='train'):
        super().__init__()

        # Dataset Specific parameters
        if args.dataset in ['Suturing', 'Knot_Tying', 'Needle_Passing']:
            self.root = osp.join(args.data_root, 'JIGSAWS/{}'.format(args.dataset))
        else:
            self.root = osp.join(args.data_root, '{}'.format(args.dataset))
        self.args = args
        self.name = args.dataset
        self.mode = mode
        self.score_max = {
            'NETS':20,
            'SimSurgSkill':10,
            'ROSMA': 10,
            'Suturing': 30,
            'Needle_Passing': 30,
            'Knot_Tying': 30
        }[self.name]

        # Feature directory
        self.backbone = args.backbone
        try:
            self.feat_dir = {
                'I3D': 'new_features/i3d_feat/rgb',
                'VST': 'new_features/VST_K600_22k/pooled_feat',
                'VideoMAE-base-finetuned-kinetics': 'new_features/videomae-base-finetuned-kinetics/pooled_feat',
                'VideoMAE-base': 'new_features/videomae-base/pooled_feat',
                'VideoMAE-large-finetuned-kinetics': 'new_features/videomae-large-finetuned-kinetics/pooled_feat',
                'VideoMAE-large': 'new_features/videomae-large/pooled_feat',
                'VideoMAE-huge-finetuned-kinetics': 'new_features/videomae-huge-finetuned-kinetics/pooled_feat',
                'VideoMAE-huge': 'new_features/videomae-huge/pooled_feat',
                'VideoMAEv2-base': 'new_features/VideoMAEv2-base/pooled_feat',
                'VideoMAEv2-giant-finetuned-kinetics': 'new_features/VideoMAEv2-k710-ft/pooled_feat',
            }[self.backbone]
            self.feat_dir = osp.join(self.root, self.feat_dir)
        except:
            self.feat_dir = None

        self.videos_dir = osp.join(self.root, 'frames')

        # If CoRe: no normalisation
        # if args.regressor == 'CoRe':
        #     self.norm = 1
        # else:
        #     self.norm = self.score_max
        self.norm = 1
        
        # Clips and num_frames
        self.num_clips = args.num_clips
        self.clip_len = 16
        self.target_length = self.clip_len * self.num_clips


        # Preprocess the labels
        self.preprocess()


    def preprocess(self):
        
        self.fold = self.args.fold
        labels_path = osp.join(self.root, 'info/label.pkl')
        splits_path = osp.join(self.root, 'info/splits.pkl')

        with open(labels_path, 'rb') as f:
            labels_dict = pkl.load(f)
        
        with open(splits_path, 'rb') as f:
            splits = pkl.load(f)[self.name][self.fold]
        
        self.train_samples = {}
        self.test_samples = {}
        train_idx = 0
        test_idx = 0
        for vid_name, score in labels_dict.items():
            take = (vid_name in splits and self.mode == 'test') or (vid_name not in splits and self.mode != 'test')
            take = take and (self.name in vid_name or self.name not in ['Suturing', 'Knot_Tying', 'Needle_Passing'])
            if take and self.mode == 'test':
                self.test_samples[test_idx] = {
                    'name': vid_name + '_capture1' if self.name in ['Suturing', 'Knot_Tying', 'Needle_Passing'] else vid_name,
                    'score': sum(score) / self.norm
                }
                test_idx += 1

            elif take:
                self.train_samples[train_idx] = {
                    'name': vid_name + '_capture1' if self.name in ['Suturing', 'Knot_Tying', 'Needle_Passing'] else vid_name,
                    
                    'score': sum(score) / self.norm
                }
                train_idx += 1
        
        # Process train samples to create references
        if self.mode == 'test':
            self.samples = self.test_samples
        elif self.mode == 'reference':
            self.samples = self.train_samples
        elif not (self.args.regressor == 'CoRe'):
            self.samples = self.train_samples
        else:
            idx = 0
            self.samples = {}
            for i in range(len(self.train_samples)):
                for j in range(i+1, len(self.train_samples)):
                    ori_sample = self.train_samples[i]
                    ref_sample = self.train_samples[j]
                    self.samples[idx] = {
                        'name': ori_sample['name'],
                        'score': ori_sample['score'],
                        'ref_name': ref_sample['name'],
                        'ref_score': ref_sample['score'],
                    }
                    idx += 1
        

    def __len__(self):
        return len(self.samples)
    

    def __getitem__(self, index):
        sample = self.samples[index]

        # Obtain feats
        feats_path = osp.join(self.feat_dir, sample['name'] + '.npy')
        feats = np.load(feats_path)

        if len(feats.shape) == 3:
            feats = feats.mean(1)
        # if not self.args.use_feature_aggregation:
        # For videomae-based backbones
        
        name = sample['name']
        score = sample['score']
        # # Reshape feats
        # num_clips, channels = feats.shape
        # feats = feats.reshape(num_clips, 8, num_tokens // 8, channels).mean(-2) # num_clips, 8, channesl
        # feats = feats.reshape(-1, channels) # num_clips * 8, channels

        # Obtain references
        if self.mode == 'train' and (self.args.regressor == 'CoRe'):
            
            ref_feats_path = osp.join(self.feat_dir, sample['ref_name'] + '.npy')
            ref_feats = np.load(ref_feats_path)
            if len(ref_feats.shape) == 3:
                ref_feats = ref_feats.mean(1)
            # if not self.args.use_feature_aggregation:
            # For videomae-based backbones

            ref_name = sample['ref_name']
            ref_score = sample['ref_score']
            # Reshape ref_feats
            # num_clips, num_tokens, channels = ref_feats.shape
            # ref_feats = ref_feats.reshape(num_clips, 8, num_tokens // 8, channels).mean(-2) # num_clips, 8, channesl
            # ref_feats = ref_feats.reshape(-1, channels) # num_clips * 8, channels
        
            return feats, ref_feats, score, ref_score, name, ref_name

        else:
            return feats, score, name
        
        
    def read_video(self, path):
        name = path.split('/')[-1]
        frame_indices = np.linspace(0, len(os.listdir(path))-1, self.target_length).astype(np.int64)
        frames = []
        for idx in frame_indices:
            frame_name = f'img_{idx+1:05}.jpg' if 'JIGSAWS' in self.videos_dir else f'img_{idx}.jpg'
            frame_path = osp.join(path, frame_name)
            frame = Image.open(frame_path)
            frames.append(frame)
        return frames, name