import torch
import torch.nn as nn


class ProjectionHead(nn.Module):
    def __init__(self, cfg):
        super().__init__()
        self.cfg = cfg
        self.projection_dim = cfg.projection_dim
        self.input_dim = cfg.feature_dim
        self.dropout = 0.2
        self.projection = nn.Linear(self.input_dim, self.projection_dim)
        self.gelu = nn.GELU()
        self.fc = nn.Linear(self.projection_dim, self.projection_dim)
        self.dropout = nn.Dropout(self.dropout)
        self.layer_norm = nn.LayerNorm(self.projection_dim)


    def forward(self, x:torch.Tensor) -> torch.Tensor:

        projected = self.projection(x)
        x = self.gelu(projected)
        x = self.fc(x)
        x = self.dropout(x)
        x = x + projected
        x = self.layer_norm(x)
        return x


class Reference_Points(nn.Module):

    def __init__(self, args):
        super().__init__()
        self.num_ranks = args.num_ranks
        self.ch_dim = args.projection_dim
        self.ref_embeddings = nn.Parameter(torch.randn(size=(self.num_ranks, self.ch_dim)))
        nn.init.xavier_normal_(self.ref_embeddings)
        
    def forward(self, inputs):
        return self.ref_embeddings