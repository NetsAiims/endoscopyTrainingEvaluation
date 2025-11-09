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
import matplotlib.pyplot as plt
from models import Reconstructer
from tqdm import tqdm
from dsets import ReconlossDataset, LossMapDataset


os.environ['CUDA_VISIBLE_DEVICES'] = '4,5,6,7'
IMAGENET_DEFAULT_MEAN = [0.485, 0.456, 0.406]
IMAGENET_DEFAULT_STD = [0.229, 0.224, 0.225]

def str2bool(v):
    if v.lower() in ('yes', 'true', 't', 'y', '1'):
        return True
    elif v.lower() in ('no', 'false', 'f', 'n', '0'):
        return False
    else:
        raise argparse.ArgumentTypeError('Boolean value expected.')


def create_comparison_grid(original_images, reconstructed_images, mean, std, save_path='comparison_grid.png'):
   
    assert original_images.shape == reconstructed_images.shape, "Original and reconstructed image tensors must have the same shape"
    assert original_images.shape[0] == 10, "Expected 10 images in batch dimension"

    # Denormalize
    # original_images = original_images * std + mean
    # reconstructed_images = reconstructed_images * std + mean
    
    # Create a figure with 10 rows and 2 columns
    fig, axes = plt.subplots(10, 3, figsize=(18, 30))
    
    # Disable axis ticks and labels
    for ax_row in axes:
        for ax in ax_row:
            ax.set_xticks([])
            ax.set_yticks([])
    
    # Add column headers
    axes[0, 0].set_title('Original')
    axes[0, 1].set_title('Reconstructed')
    axes[0, 2].set_title('Loss Map (MSE)')
    
    # Convert tensors to numpy and adjust format for plotting
    orig_np = original_images.detach().cpu().numpy()
    recon_np = reconstructed_images.detach().cpu().numpy()

    # Calculate MSE loss map for each image pair
    # Keep it in NCHW format for now
    mse_loss_maps = (original_images - reconstructed_images) ** 2
    
    # For RGB images, take mean across channels to get a single loss value per pixel
    mse_loss_maps_mean = mse_loss_maps.mean(dim=1, keepdim=True)  # Shape: [10, 1, 224, 224]
    mse_loss_maps_np = mse_loss_maps_mean.detach().cpu().numpy()
    
    # Permute from [N, C, H, W] to [N, H, W, C] for plotting
    orig_np = np.transpose(orig_np, (0, 2, 3, 1))
    recon_np = np.transpose(recon_np, (0, 2, 3, 1))
    # For loss maps, squeeze the channel dimension since it's now 1
    mse_loss_maps_np = np.squeeze(mse_loss_maps_np, axis=1)  # Shape: [10, 224, 224]
    
    # Handle potential normalization (adjust if your data has different scaling)
    # If values are in range [-1, 1], convert to [0, 1]
    if orig_np.min() < 0:
        orig_np = (orig_np + 1) / 2
        recon_np = (recon_np + 1) / 2
    
    # Clip values to valid range for imshow
    orig_np = np.clip(orig_np, 0, 1)
    recon_np = np.clip(recon_np, 0, 1)
    
    # Plot each pair of images
    for i in range(10):
        axes[i, 0].imshow(orig_np[i])
        axes[i, 1].imshow(recon_np[i])

        # Plot the loss map with a different colormap to highlight differences
        im = axes[i, 2].imshow(mse_loss_maps_np[i], cmap='hot')
        # Add row labels if desired
        axes[i, 0].set_ylabel(f'Image {i+1}')
    
    # Add a colorbar for the loss map
    cbar_ax = fig.add_axes([0.92, 0.15, 0.02, 0.7])  # [left, bottom, width, height]
    cbar = fig.colorbar(im, cax=cbar_ax)
    cbar.set_label('MSE Loss', fontsize=12)
    
    # Add more space between subplots
    plt.subplots_adjust(wspace=0.3, hspace=0.3)
    
    # Ensure proper layout with room for colorbar
    plt.tight_layout(rect=[0, 0, 0.9, 1])
    
    plt.savefig(save_path, bbox_inches='tight', dpi=300)
    plt.close()
    
    



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
    save_dir = f'reconstructions/{args.dataset}/{args.backbone}'
    os.makedirs(save_dir, exist_ok=True)
    
    # it = loader.dataset[0]
    for (frames, names) in tqdm(dataset):
        
        frames = frames.to(device).float().squeeze(0)

        num_clips = 10
        recons = []

        # Make dir
        recon_save_dir = osp.join(save_dir, names)
        os.makedirs(recon_save_dir, exist_ok=True)

        # generate mask for each token and add the loss to the loss map
        for i in tqdm(range(8)):
            num_spatial_tokens = 1568 // 8
            mask = torch.zeros(size=(10, 1568)).to(device).type(torch.bool).repeat(batch_size, 1)
            mask[:, i*num_spatial_tokens:(i+1)*num_spatial_tokens] = 1
            # for j in range(batch_size):
            #     mask[j*10:j*10+10, i*batch_size + j] = 1
            with torch.no_grad():
                output, recon, ori = reconstructer(
                    pixel_values = frames,
                    bool_masked_pos = mask,
                    mode='plot'
                )

            dtype = frames.dtype
            mean = torch.as_tensor(IMAGENET_DEFAULT_MEAN).to(device=device, dtype=dtype)[None, :, None, None]
            std = torch.as_tensor(IMAGENET_DEFAULT_STD).to(device=device, dtype=dtype)[None, :, None, None]
            create_comparison_grid(original_images=ori[:, i*2], reconstructed_images=recon[:, i*2], mean=mean, std=std, save_path=f'{recon_save_dir}/{i}.png')
            
        break
        
        


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