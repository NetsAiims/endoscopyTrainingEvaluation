####### Desc #######
# General Script for training baseline
####### Desc #######
import sys
import os
os.environ['TORCH_DISTRIBUTED_DEBUG'] = 'INFO'
os.environ['TOKENIZERS_PARALLELISM'] = 'true'

import torch.utils
import torch.utils.data
sys.path.append('.')
import torch
import torch.nn as nn
import random
import os.path as osp
import pickle as pkl
import numpy as np
from models import build_model, Group_helper
from dsets import get_loaders
from losses import LossFunction
from tqdm import tqdm
import torch.distributed as dist
import torch.nn.functional as F
from torch.nn.parallel import DistributedDataParallel as DDP
from torch.utils.data.distributed import DistributedSampler
from utils import (
    setup_distributed,
    get_optimizer_clip,
    get_optimizer_core,
    get_optimizer_mlp,
    train_core, train_clip, train_mlp,
    train_clip_stage2, evaluate_clip_stage2,
    evaluate_clip, evaluate_mlp, evaluate_core,
    load_checkpoints,
    load_checkpoint_clip_stage2
    )
from custom_parser import Parser
from models.feature_refiner import MoERegressor

def main(args):

    # Adjust batch size and learning rate for multi-GPU
    batch_size_train =  args.batch_size_train
    batch_size_test =  args.batch_size_test
    lr = float(args.lr)

    # Adjutst feature dim
    args.feature_dim = {
        'I3D': 1024,
        'VST': 1024,
        'VideoMAE-base-finetuned-kinetics': 768,
        'VideoMAE-base': 768,
        'VideoMAE-large-finetuned-kinetics': 1024,
        'VideoMAE-large': 1024,
        'VideoMAE-huge-finetuned-kinetics': 1280,
        'VideoMAE-huge': 1280,
        'VideoMAEv2-base': 768,
        'VideoMAEv2-giant-finetuned-kinetics': 1408,
    }[args.backbone]
    args.smin = 0
    args.smax = {
        'NETS': 20,
        'ROSMA': 10,
        'SimSurgSkill': 10,
        'Suturing': 30,
        'Needle_Passing': 30,
        'Knot_Tying': 30
    }[args.dataset]

    # print args for reference
    print(args)

    # Set device
    device = torch.device(f'cuda:{0}')

    # Obtain models
    feature_extractor, regressor, language_prototypes, text_processor = build_model(args, device)

    # Freeze the CLIP text encoder
    if language_prototypes is not None:
        for n, p in language_prototypes.named_parameters():
            if 'learnable_tokens' not in n and 'pivot_score' not in n and 'pivot_embed' not in n:
                p.requires_grad = False
    
    # prepare optimizer
    if args.regressor == 'CoRe':
        optimizer = get_optimizer_core(args, lr, feature_extractor, regressor)
    elif args.regressor == 'clip':
        optimizer = get_optimizer_clip(args, lr, feature_extractor, language_prototypes)
    elif args.regressor == 'mlp':
        optimizer = get_optimizer_mlp(args, 3e-4, feature_extractor, regressor)

    # Build criterion
    criterion = LossFunction(args)

    if args.resume:
        feature_extractor, regressor, reference_points, optimizer, criterion = load_checkpoints(args, feature_extractor, regressor, reference_points, optimizer, criterion)
    
    # try:
    #     feature_extractor = DDP(feature_extractor, device_ids=[gpu])
    # except:
    #     print('No trainable params in feature_extractor module. Hence not using DDP!!')
    
    # regressor = DDP(regressor, device_ids=[gpu]) if regressor is not None else None
    # language_prototypes = DDP(language_prototypes, device_ids=[gpu]) if language_prototypes is not None else None

    # Setup data loaders with DistributedSampler
    train_dataset, ref_dataset, test_dataset = get_loaders(args)
    # train_sampler = DistributedSampler(train_dataset)
    
    # Group Helper for CoRe
    if args.regressor == "CoRe":
        delta_list = train_dataset.delta()
        group = Group_helper(delta_list, depth=args.depth, Symmetrical=True, Max=train_dataset.score_max / train_dataset.norm, Min=0)
    else:
        group = None

    train_loader = torch.utils.data.DataLoader(
        train_dataset, batch_size=batch_size_train,
        num_workers=16, pin_memory=True, shuffle=True
    )

    test_loader = torch.utils.data.DataLoader(
        test_dataset, batch_size=batch_size_test, 
        num_workers=16, pin_memory=True
    )

    if ref_dataset is not None:
        ref_loader = torch.utils.data.DataLoader(
        ref_dataset, batch_size=batch_size_test, 
        num_workers=16, pin_memory=True
        )
    else:
        ref_loader = None


    best_rho = 0.0
    corr_rl2 = 100
    best_loss = 1e9

    # for epoch in range(args.epochs):

    #     # CoRe
    #     if args.regressor == 'CoRe':
    #         train_core(args, train_loader, feature_extractor, regressor, group, criterion, optimizer, epoch, device)
    #     elif args.regressor == 'mlp':
    #         train_mlp(args, train_loader, feature_extractor, regressor, criterion, optimizer, epoch, device)
    #     elif args.regressor == 'clip':
    #         train_clip(args, train_loader, feature_extractor, text_processor, language_prototypes, criterion, optimizer, epoch, device)
  
    #     with torch.no_grad():
    #         if args.regressor == 'CoRe':
    #             best_rho, corr_rl2 = evaluate_core(args, test_loader, ref_loader, feature_extractor, regressor, group, criterion, optimizer, best_rho, corr_rl2, epoch, device)
    #         elif args.regressor == 'mlp':
    #             best_rho, corr_rl2 = evaluate_mlp(args, test_loader, feature_extractor, regressor, optimizer, epoch, device, best_rho, corr_rl2)
    #         elif args.regressor == 'clip':
    #             best_loss, best_rho, corr_rl2 = evaluate_clip(args, ref_loader, test_loader, feature_extractor, text_processor, language_prototypes, optimizer, criterion, epoch, device, best_loss, best_rho, corr_rl2)

        
    # print(f'Dataset: {args.dataset}, Fold: {args.fold}    Best Test Coefficient: {best_rho:5f}   RL2: {corr_rl2:5f}\n')

    if args.regressor == 'clip':
        print('Begin Stage 2...')

        feature_extractor = load_checkpoint_clip_stage2(args, feature_extractor)
        if args.use_moe_regressor:
            regressor = MoERegressor(args).to(device)
        else:
            regressor = nn.Sequential(
                nn.Linear(args.projection_dim, 100),
                nn.ReLU(),
                nn.Dropout(0.5),
                nn.Linear(100, 1),
            ).to(device)
        optimizer = torch.optim.Adam(regressor.parameters(), lr=3e-4)
        criterion = nn.MSELoss()
        best_rho = 0.0
        corr_rl2 = 100
        epochs = 1000 #if args.dataset not in ['Suturing', 'Needle_Passing', 'Knot_Tying'] else 600
        for epoch in range(epochs):
            train_clip_stage2(args, train_loader, feature_extractor, regressor, criterion, optimizer, epoch, device)
            best_rho, corr_rl2 = evaluate_clip_stage2(args, test_loader, feature_extractor, regressor, criterion, optimizer, epoch, device, best_rho, corr_rl2)


if __name__ == '__main__':

    args = Parser().args

    # Maintain reproducibility
    random_seed = args.seed
    np.random.seed(random_seed)
    random.seed(random_seed)
    torch.manual_seed(random_seed)
    torch.cuda.manual_seed(random_seed)
    torch.cuda.manual_seed_all(random_seed)
    torch.backends.cudnn.deterministic = True
    torch.backends.cudnn.benchmark = False

    # Start
    main(args)