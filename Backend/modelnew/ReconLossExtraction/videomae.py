####### Desc #######
# General Script for training baseline
####### Desc #######


import sys

import torch.utils
import torch.utils.data
sys.path.append('.')
import torch
import torch.nn as nn
import random
import os
import os.path as osp
import argparse
import numpy as np
from models import Reconstructer
from transformers import VideoMAEForPreTraining
from tqdm import tqdm
from dsets import ReconlossDataset

def str2bool(v):
    if v.lower() in ('yes', 'true', 't', 'y', '1'):
        return True
    elif v.lower() in ('no', 'false', 'f', 'n', '0'):
        return False
    else:
        raise argparse.ArgumentTypeError('Boolean value expected.')



def main(args):
    
    # Adjust batch size 
    batch_size =  1
    
    # Set device
    device = torch.device(f'cuda')
    
    model_name = args.backbone.split('-finetuned')[0]
    reconstructer = VideoMAEForPreTraining.from_pretrained(f"MCG-NJU/{model_name}").cuda().eval()
    
    # Setup data loaders with DistributedSampler
    dataset = ReconlossDataset(args, model_name=f"MCG-NJU/{args.backbone}")
    loader = torch.utils.data.DataLoader(
        dataset, batch_size=1,
        num_workers=16, pin_memory=True
    )
    
    # Save path 
    save_dir = f'recon_losses/{args.dataset}/{args.backbone}'
    os.makedirs(save_dir, exist_ok=True)
    
    # it = loader.dataset[0]
    for (frames, masks, names) in tqdm(dataset):
        
        frames = frames.to(device).float().squeeze(0)
        masks = masks.to(device).bool().squeeze(0)

       
        num_clips = dataset.target_length // dataset.clip_len
        losses = torch.zeros(size=(num_clips, ))

        for i, (clip, mask) in enumerate(tqdm(zip(frames, masks))):
            num_masks = mask.shape[0]
            
            with torch.no_grad():
                output = reconstructer(
                    pixel_values = clip.unsqueeze(0).repeat(num_masks, 1, 1, 1, 1),
                    bool_masked_pos = mask
                )

            loss = output['loss']
            losses[i] = loss.item()
        
        losses = losses.cpu().numpy()
        save_path = osp.join(save_dir, f'{names.split(".")[0]}.npy')
        np.save(save_path, losses)


if __name__ == '__main__':
    
    random_seed = 12
    np.random.seed(random_seed)
    random.seed(random_seed)
    torch.manual_seed(random_seed)
    torch.cuda.manual_seed(random_seed)
    torch.cuda.manual_seed_all(random_seed)
    torch.backends.cudnn.deterministic = True
    torch.backends.cudnn.benchmark = False


    parser = argparse.ArgumentParser()
    # Existing arguments
    parser.add_argument('--dataset', type=str, help='Dataset to choose', default='NETS')
    parser.add_argument('--data_root', type=str, help='Root data dir', default='/home/mrunmay/scratch/ActionQualityAssessment/datasets')
    parser.add_argument('--weighing_strategy', type=str, help='Method of Weighing', default='feature')
    parser.add_argument('--peft', type=str, help='Redundtant/Irrelevant Arg', default='CoCoOp')
    parser.add_argument('--backbone', type=str, help='Redundtant/Irrelevant Arg', default='VideoMAE-base-finetuned-kinetics')
    parser.add_argument('--regressor', type=str, help='Redundtant/Irrelevant Arg', default='CoRe')
    parser.add_argument('--use_feature_aggregation', type=str2bool, help='Redundtant/Irrelevant Arg', default=False)
    parser.add_argument('--use_feature_alignment', type=str2bool, help='Redundtant/Irrelevant Arg', default=False)
    parser.add_argument('--num_clips', type=int, help='num_clips', default=10)
    parser.add_argument('--fold', type=int, help='Fold', default=0)
    parser.add_argument('--num_ranks', type=int, help='Redundant/irrelevant Arg', default=0)
    parser.add_argument('--use_GOL', type=bool, help='Redundant/irrelevant arg', default=0)
  
    args = parser.parse_args()
    main(args)