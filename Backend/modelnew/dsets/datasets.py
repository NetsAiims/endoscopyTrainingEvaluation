import os.path as osp
import torch
import numpy as np
import pickle as pkl
import scipy.stats as stats
from .base import BaseDataset
from .masking_generator import TubeMaskingGenerator, FrameMaskingGenerator
from transformers import AutoImageProcessor

class CoReDataset(BaseDataset):

    def __init__(self, args, mode='train'):
        super().__init__(args, mode)
        self.recon_loss_dir = {
                'I3D': 'videomae-base',
                'VST': 'videomae-base',
                'VideoMAE-base-finetuned-kinetics': 'videomae-base',
                'VideoMAE-base': 'videomae-base',
                'VideoMAE-large-finetuned-kinetics': 'videomae-large',
                'VideoMAE-large': 'videomae-large',
                'VideoMAE-huge-finetuned-kinetics': 'videomae-huge',
                'VideoMAE-huge': 'videomae-huge',
                'VideoMAEv2-base': 'VideoMAEv2-base',
                'VideoMAEv2-giant-finetuned-kinetics': 'VideoMAEv2-k710-ft',
            }[self.backbone]
        
        if mode == 'reference':
            self.samples = self.select_exemplars()

    def __getitem__(self, index):

        if self.mode == 'train':
            feats, ref_feats, score, ref_score, name, ref_name = super().__getitem__(index)

            if self.args.use_feature_aggregation:
                recon_losses_path = osp.join('loss_maps', self.name, self.recon_loss_dir,  f'{name}.npy')
                weights = torch.from_numpy(np.load(recon_losses_path)).mean(1)
                ref_recon_losses_path = osp.join('loss_maps', self.name, self.recon_loss_dir, f'{ref_name}.npy')
                ref_weights = torch.from_numpy(np.load(ref_recon_losses_path)).mean(1)
            else:
                weights = torch.ones(size=(self.args.num_clips,))
                ref_weights = torch.ones(size=(self.args.num_clips,))
            
            return feats, ref_feats, weights, ref_weights, score, ref_score, name, ref_name
        
        else:
            feats, score, name = super().__getitem__(index)

            if self.args.use_feature_aggregation:
                recon_losses_path = osp.join('loss_maps', self.name, self.recon_loss_dir,  f'{name}.npy')
                weights = torch.from_numpy(np.load(recon_losses_path)).mean(1)
            else:
                weights = torch.ones(size=(self.args.num_clips,))
            
            return feats, weights, score, name
       
    
    # For CoRe
    def delta(self):
        delta = []
        if self.mode == 'train':
            dataset = self.train_samples.copy()
        else:
            dataset = self.test_samples.copy()
        for i in range(len(dataset)):
            for j in range(i+1,len(dataset)):
                delta.append(
                    abs(
                    dataset[i]['score'] - dataset[j]['score']))
        return delta
    
    # For CoRe evaluation
    def select_exemplars(self):
        
        # Num of exemplars
        num_exemplars = 10 if self.name not in ['Suturing', 'Needle_Passing', 'Knot_Tying'] else 10
        
        sorted_samples = list(sorted(self.samples.values(), key=lambda x: x['score']))
        select_idxs = np.linspace(0, len(self.samples)-1, num_exemplars).astype(np.uint64)

        idx = 0
        refined_samples = {}
        for select_idx in select_idxs:
            refined_samples[idx] = sorted_samples[select_idx]
            idx += 1
        
        return refined_samples


class CLIPDataset(BaseDataset):

    def __init__(self, args, mode='train'):
        super().__init__(args, mode)
        self.recon_loss_dir = {
                'I3D': 'videomae-base',
                'VST': 'videomae-base',
                'VideoMAE-base-finetuned-kinetics': 'videomae-base',
                'VideoMAE-base': 'videomae-base',
                'VideoMAE-large-finetuned-kinetics': 'videomae-large',
                'VideoMAE-large': 'videomae-large',
                'VideoMAE-huge-finetuned-kinetics': 'videomae-huge',
                'VideoMAE-huge': 'videomae-huge',
                'VideoMAEv2-base': 'VideoMAEv2-base',
                'VideoMAEv2-giant-finetuned-kinetics': 'VideoMAEv2-k710-ft',
            }[self.backbone]
        
        if self.mode == 'reference_train':
            self.samples = self.train_samples
    

    def __getitem__(self, index):

        feats, score, name = super().__getitem__(index)

        if self.args.use_feature_aggregation:
            recon_losses_path = osp.join('loss_maps', self.name, self.recon_loss_dir,  f'{name}.npy')
            weights = torch.from_numpy(np.load(recon_losses_path)).mean(1)
        else:
            weights = torch.ones(size=(self.args.num_clips,))
        
        return feats, weights, score, name
            
       


class ReconlossDataset(BaseDataset):

    def __init__(self, args, model_name):
        super().__init__(args)
        self.preprocess()
        self.mask_generator = TubeMaskingGenerator()
        self.image_processor = AutoImageProcessor.from_pretrained(model_name)
        self.num_masks = 10

    def preprocess(self):
        labels_path = osp.join(self.root, 'info/label.pkl')

        with open(labels_path, 'rb') as f:
            labels_dict = pkl.load(f)
        
        self.samples = {}
        idx = 0
        for vid_name, score in labels_dict.items():
            if (self.name in vid_name or self.name not in ['Suturing', 'Knot_Tying', 'Needle_Passing']):
                self.samples[idx] = {
                    'name': vid_name + '_capture1' if self.name in ['Suturing', 'Knot_Tying', 'Needle_Passing'] else vid_name,
                }
                idx += 1

    
    def __getitem__(self, index):
        sample = self.samples[index]
        frames, name = self.read_video(osp.join(self.videos_dir, sample['name']))

        # Assert the length of sampled frames is fixed
        assert len(frames) == self.target_length

        # Process the frames
        frames = self.image_processor(frames, return_tensors="pt")['pixel_values'].squeeze(0)
        frames = frames.reshape(shape=(self.target_length // self.clip_len, self.clip_len, 3, 224, 224))
        masks = []
        for _ in range(self.num_masks):
            mask = torch.from_numpy(np.concatenate([self.mask_generator()[np.newaxis, ...] for _ in range(self.target_length // self.clip_len)])) # 8, 1568
            masks.append(mask.unsqueeze(0))
        masks = torch.concat(masks, dim=0).transpose(0, 1) # 8, 10 
        
        return frames, masks, name
    

class LossMapDataset(BaseDataset):

    def __init__(self, args, model_name):
        super().__init__(args)
        self.preprocess()
        self.image_processor = AutoImageProcessor.from_pretrained(model_name)

    def preprocess(self):
        labels_path = osp.join(self.root, 'info/label.pkl')

        with open(labels_path, 'rb') as f:
            labels_dict = pkl.load(f)
        
        self.samples = {}
        idx = 0
        for vid_name, score in labels_dict.items():
            if (self.name in vid_name or self.name not in ['Suturing', 'Knot_Tying', 'Needle_Passing']):
                self.samples[idx] = {
                    'name': vid_name + '_capture1' if self.name in ['Suturing', 'Knot_Tying', 'Needle_Passing'] else vid_name,
                }
                idx += 1

    
    def __getitem__(self, index):
        sample = self.samples[index]
        frames, name = self.read_video(osp.join(self.videos_dir, sample['name']))

        # Assert the length of sampled frames is fixed
        assert len(frames) == self.target_length

        # Process the frames
        frames = self.image_processor(frames, return_tensors="pt")['pixel_values'].squeeze(0)
        frames = frames.reshape(shape=(self.target_length // self.clip_len, self.clip_len, 3, 224, 224))
        
        return frames, name
    