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
from tqdm import tqdm
from dsets import ReconlossDataset, LossMapDataset

os.environ['CUDA_VISIBLE_DEVICES'] = '4,5,6,7'

def str2bool(v):
    if v.lower() in ('yes', 'true', 't', 'y', '1'):
        return True
    elif v.lower() in ('no', 'false', 'f', 'n', '0'):
        return False
    else:
        raise argparse.ArgumentTypeError('Boolean value expected.')

IMAGENET_DEFAULT_MEAN = [0.485, 0.456, 0.406]
IMAGENET_DEFAULT_STD = [0.229, 0.224, 0.225]

def obtain_loss_map(original_images, reconstructed_images, mean, std):
   
    assert original_images.shape == reconstructed_images.shape, "Original and reconstructed image tensors must have the same shape"
    assert original_images.shape[0] == 10, "Expected 10 images in batch dimension"

    # Denormalize
    original_images = original_images * std + mean
    reconstructed_images = reconstructed_images * std + mean

    # Calculate MSE loss map for each image pair
    # Keep it in NCHW format for now
    mse_loss_maps = (original_images - reconstructed_images) ** 2
    
    # For RGB images, take mean across channels to get a single loss value per pixel
    mse_loss_maps_mean = mse_loss_maps.mean(dim=1, keepdim=True)  # Shape: [10, 1, 224, 224]
    return mse_loss_maps_mean
    


def main(args):
    
    # Adjust batch size 
    batch_size =  1
    
    # Set device
    device = torch.device(f'cuda')
    
    reconstructer = Reconstructer.from_pretrained('ckpts/best.pth',use_finetuned=False).cuda().eval()
    
    # Setup data loaders with DistributedSampler
    dataset = LossMapDataset(args, model_name=f"MCG-NJU/{args.backbone}")
    loader = torch.utils.data.DataLoader(
        dataset, batch_size=1,
        num_workers=16, pin_memory=True
    )
    
    # Save path 
    save_dir = f'loss_maps/{args.dataset}/{args.backbone.split("-finetuned")[0]}'
    os.makedirs(save_dir, exist_ok=True)
    
    # it = loader.dataset[0]
    for (frames, names) in tqdm(dataset):
        
        frames = frames.to(device).float().squeeze(0)

        # Initialise loss array
        loss_maps = torch.zeros(size=(10, 1568))

        # generate mask for each token and add the loss to the loss map
        for i in tqdm(range(8)):
            num_spatial_tokens = 1568 // 8
            mask = torch.zeros(size=(10, 1568)).to(device).type(torch.bool).repeat(batch_size, 1)
            mask[:, i*num_spatial_tokens:(i+1)*num_spatial_tokens] = 1
            # for j in range(batch_size):
            #     mask[j*10:j*10+10, i*batch_size + j] = 1
            with torch.no_grad():
                output, loss_map = reconstructer(
                    pixel_values = frames,
                    bool_masked_pos = mask,
                    mode='loss_map'
                )
           
            loss_maps[mask] = loss_map.flatten().cpu()
        
        loss_maps = loss_maps.cpu().numpy()
        save_path = osp.join(save_dir, f'{names.split(".")[0]}.npy')
        np.save(save_path, loss_maps)
        # breakpoint()
        


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
    parser.add_argument('--backbone', type=str, help='Redundtant/Irrelevant Arg', default='videomae-base-finetuned-kinetics')
    parser.add_argument('--regressor', type=str, help='Redundtant/Irrelevant Arg', default='CoRe')
    parser.add_argument('--use_feature_aggregation', type=str2bool, help='Redundtant/Irrelevant Arg', default=False)
    parser.add_argument('--use_feature_alignment', type=str2bool, help='Redundtant/Irrelevant Arg', default=False)
    parser.add_argument('--num_clips', type=int, help='num_clips', default=10)
    parser.add_argument('--fold', type=int, help='Fold', default=0)
    parser.add_argument('--num_ranks', type=int, help='Redundant/irrelevant Arg', default=0)
    parser.add_argument('--use_GOL', type=bool, help='Redundant/irrelevant arg', default=0)
  
    args = parser.parse_args()
    main(args)