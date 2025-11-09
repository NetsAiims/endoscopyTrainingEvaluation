
import torch
import torch.nn as nn
import torch.nn.functional as F
import numpy as np
import math
from typing import Tuple


class SelfAttn_Block(nn.Module):

    def __init__(self, args):
        super().__init__()

        self.num_heads = 4
        self.hdim = args.feature_dim // self.num_heads + 1 if args.use_recon_losses else args.feature_dim // self.num_heads
        self.ch_dim = args.feature_dim + 4 if args.use_recon_losses else args.feature_dim
        
        self.q = nn.Linear(self.ch_dim, self.ch_dim)
        self.k = nn.Linear(self.ch_dim, self.ch_dim)
        self.v = nn.Linear(self.ch_dim, self.ch_dim)
        self.proj = nn.Linear(self.ch_dim, self.ch_dim)

        # regularization
        self.attn_dropout = nn.Dropout(0.1)
        self.resid_dropout = nn.Dropout(0.1)

        self.ln1 = nn.LayerNorm(self.ch_dim)
    

    def forward(self, clip_features:torch.Tensor) -> torch.Tensor:
        
        B, N, C = clip_features.shape
        # self.bias = self.bias.to(clip_features.device)

        q = self.q(clip_features).view(B, N, self.num_heads, self.hdim).transpose(1, 2) # B, n, N, Cn
        k = self.k(clip_features).view(B, N, self.num_heads, self.hdim).transpose(1, 2) # B, n, N, Cn
        v = self.v(clip_features).view(B, N, self.num_heads, self.hdim).transpose(1, 2) # B, n, N, Cn

        att = (q @ k.transpose(-2, -1)) * (1.0 / math.sqrt(k.size(-1)))
        # att = att.masked_fill(self.bias[:,:,:N,:N] == 0, float('-inf'))
        att = F.softmax(att, dim=-1)
        att = self.attn_dropout(att)
        y = att @ v # (B, nh, T, T) x (B, nh, T, hs) -> (B, nh, T, hs)

        y = y.transpose(1, 2).contiguous().view(B, N, C) # re-assemble all head outputs side by side

        # output projection
        y = self.ln1(clip_features + self.resid_dropout(self.proj(y))) # B, N, C

        return y


class CrossAttn_Block(nn.Module):

    def __init__(self, args):
        super().__init__()

        self.num_heads = 4
        self.hdim = args.projection_dim // self.num_heads
        self.ch_dim = args.projection_dim
        
        self.q = nn.Linear(self.ch_dim, self.ch_dim)
        self.k = nn.Linear(self.ch_dim, self.ch_dim)
        self.v = nn.Linear(self.ch_dim, self.ch_dim)
        self.proj = nn.Linear(self.ch_dim, self.ch_dim)

        # regularization
        self.attn_dropout = nn.Dropout(0.1)
        self.resid_dropout = nn.Dropout(0.1)

        self.ln1 = nn.LayerNorm(self.ch_dim)
    

    def forward(self, video_feature:torch.Tensor, reference_features:torch.Tensor) -> torch.Tensor:
        video_feature = video_feature.unsqueeze(1) # N = 1
        B, N, C = video_feature.shape
        num_refs, C = reference_features.shape
        reference_features = reference_features.unsqueeze(0).repeat(B, 1, 1)
        # self.bias = self.bias.to(clip_features.device)

        q = self.q(video_feature).view(B, N, self.num_heads, self.hdim).transpose(1, 2) # B, n, N, Cn
        k = self.k(reference_features).view(B, num_refs, self.num_heads, self.hdim).transpose(1, 2) # B, n, num_refs, Cn
        v = self.v(reference_features).view(B, num_refs, self.num_heads, self.hdim).transpose(1, 2) # B, n, num_refs, Cn

        att = (q @ k.transpose(-2, -1)) * (1.0 / math.sqrt(k.size(-1))) # B, n, N, num_refs
        # att = att.masked_fill(self.bias[:,:,:N,:N] == 0, float('-inf'))
        att = F.softmax(att, dim=-1)
        att = self.attn_dropout(att)
        y = att @ v # (B, n, N, num_refs) @ (B, n, num_refs, Cn) -> (B, n, N, Cn)

        y = y.transpose(1, 2).contiguous().view(B, N, C) # re-assemble all head outputs side by side

        # output projection
        y = self.ln1(video_feature + self.resid_dropout(self.proj(y))) # B, N, C

        return y.squeeze(1) # B, C


class Attention_MLP(nn.Module):

    def __init__(self, args, ch_dim, cross_attn=False):
        super().__init__()
        self.ch_dim = ch_dim
        self.mlp = nn.Sequential(
            nn.Linear(self.ch_dim, 3 * self.ch_dim),
            nn.GELU(),
            nn.Linear(3 * self.ch_dim, self.ch_dim),
            nn.Dropout(0.1),
        )
        self.ln = nn.LayerNorm(self.ch_dim)
        if not cross_attn:
            self.out = nn.Linear(args.num_clips, 1)
        else:
            self.out = None
    
    def forward(self, clip_features:torch.Tensor):
        clip_features = self.ln(clip_features + self.mlp(clip_features)) # B, N, C
        if self.out is not None:
            clip_features = self.out(clip_features.transpose(1, 2)).squeeze(-1) # B, C
            return clip_features
        else:
            return clip_features
    


class Feature_Aggregator(nn.Module):

    def __init__(self, args):
        super().__init__()
        input_dim = 10
        hidden_dim = 128
        self.mlp = nn.Sequential(
            nn.Linear(input_dim, hidden_dim),
            nn.GELU(),
            nn.Linear(hidden_dim, input_dim),
            nn.Dropout(0.1),
        )
        # self.mlp = nn.Conv1d(args.num_clips * 8, 1, kernel_size=1)
    
    def forward(self, clip_features:torch.Tensor, weights:torch.Tensor, alpha:float=0.0):

        # # Obtain refined weights -> B, 10, 1568
        B = weights.shape[0]
        weights = weights.reshape(B, -1)

        refined_weights = F.softmax(self.mlp(weights), dim=-1).unsqueeze(-1)
        # refined_weights = self.mlp(weights).softmax(-1).unsqueeze(-1) # B, 10, 1568, 1

        # Weighted sum
        video_feature = (1 - alpha) * (clip_features * refined_weights).sum(-2) + alpha * clip_features.mean(-2) # B, 10, 768
        # video_feature = video_feature.mean(1) # B, 768
        return video_feature
        


class Feature_Aligner(nn.Module):

    def __init__(self, args):
        super().__init__()
        self.ch_dim = args.projection_dim

        self.cross_attn = CrossAttn_Block(args)
        self.mlp = Attention_MLP(args, ch_dim=self.ch_dim, cross_attn=True)
        
    
    def forward(self, video_feature:torch.Tensor, gol_references:torch.Tensor):

        video_feature = self.mlp(self.cross_attn(video_feature, gol_references))
        return video_feature
    

class Expert(nn.Module):
    def __init__(self, args):
        super().__init__()
        self.classifier = nn.Sequential(
            nn.Linear(args.projection_dim, 100),
            nn.ReLU(),
            nn.Dropout(0.5),
            nn.Linear(100, 1),
        )

    def forward(self, x):
        return self.classifier(x)

class GatingNetwork(nn.Module):
    def __init__(self, args):
        super().__init__()
        self.gate = nn.Linear(args.projection_dim, 4)

    def forward(self, x):
        return F.softmax(self.gate(x), dim=-1)


class MoERegressor(nn.Module):
    def __init__(self, args, num_experts=4):
        super().__init__()
        self.experts = nn.ModuleList([Expert(args) for _ in range(num_experts)])
        self.gating = GatingNetwork(args)

    def forward(self, features):
        # features.shape -> B, 512
        breakpoint()
        gate_weights = self.gating(features)  # [B, num_experts]

        expert_outputs = torch.stack([expert(features) for expert in self.experts], dim=1)  # [B, E, C]
        gate_weights = gate_weights.unsqueeze(2)  # [B, E, 1]

        output = torch.sum(gate_weights * expert_outputs, dim=1)  # [B, C]
        return output