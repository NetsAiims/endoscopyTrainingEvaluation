import torch
import torch.nn as nn
import numpy as np
import math
from collections import OrderedDict

class CoOpEmbeddings(nn.Module):

    def __init__(self, args):
        super().__init__()

        self.trainable_vectors = nn.Parameter(torch.randn(args.num_ranks, args.num_peft_tokens, args.projection_dim)) # 10, 16, 512
        dim = self.trainable_vectors.size(-1)
        # nn.init.normal_(self.trainable_vectors, mean=0.0, std=1.0 / math.sqrt(dim))
    
    def forward(self, input_tokens):
        return self.trainable_vectors


class CoCoOpEmbeddings(nn.Module):

    def __init__(self, args):
        super().__init__()
        self.trainable_vectors = nn.Parameter(torch.randn(args.num_peft_tokens, args.projection_dim)) # 15, 1, 768

        dim = self.trainable_vectors.size(-1)
        # nn.init.normal_(self.trainable_vectors, mean=0.0, std=1.0 / math.sqrt(dim))

        self.meta_net = nn.Sequential(
            OrderedDict([
            ("linear1", nn.Linear(dim, dim, bias=False)),
            ("relu", nn.ReLU(inplace=True)),
            ("linear2", nn.Linear(dim, dim, bias=False))
        ]))
        # init_weights(self.meta_net)
    
    def forward(self, video_features:torch.Tensor):
        # breakpoint()

        batch_size = video_features.size(0)
    
        # Bias
        bias = self.meta_net(video_features).unsqueeze(1)
        # breakpoint()
        # Repeat trainable vectors for the batch size
        repeated_vectors = self.trainable_vectors.repeat(batch_size, 1, 1) + bias
        # repeated_vectors = bias
        return repeated_vectors



# def generate_bbox_masks(image: torch.Tensor, boxes: torch.Tensor) -> torch.Tensor:
#     """
#     Generate binary masks for each bounding box in the image.
    
#     Args:
#         image (torch.Tensor): Input image tensor of shape (3, 224, 224)
#         boxes (torch.Tensor): Bounding boxes in cxcywh format of shape (5, 4)
#                             Each box is [center_x, center_y, width, height]
    
#     Returns:
#         torch.Tensor: Binary masks of shape (5, 224, 224) where 1 indicates
#                      pixels inside the box and 0 indicates pixels outside
#     """
    
#     # Create coordinate grids
#     y_coords, x_coords = torch.meshgrid(
#         torch.arange(224, device=boxes.device),
#         torch.arange(224, device=boxes.device),
#         indexing='ij'
#     )
    
#     # Initialize output masks tensor
#     masks = torch.zeros((5, 224, 224), device=boxes.device)
    
#     # Convert each box to mask
#     for i, box in enumerate(boxes):
#         # Extract box parameters
#         cx, cy, w, h = box
        
#         # Calculate box boundaries
#         x_min = cx - w/2
#         x_max = cx + w/2
#         y_min = cy - h/2
#         y_max = cy + h/2
        
#         # Create mask for current box
#         mask = (x_coords >= x_min) & (x_coords <= x_max) & \
#                (y_coords >= y_min) & (y_coords <= y_max)
        
#         # Add mask to output tensor
#         masks[i] = mask.float()
    
#     return masks
        
        
