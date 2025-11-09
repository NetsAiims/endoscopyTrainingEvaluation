import os
import numpy as np
import pickle as pkl
import torch
import torch.nn as nn
import torch.nn.functional as F
import torch.distributed as dist
from torch.utils.data import DataLoader
import argparse
from torch.nn.parallel import DistributedDataParallel as DDP
from tqdm import tqdm
from scipy.stats import spearmanr

def setup_distributed():
    if 'RANK' in os.environ and 'WORLD_SIZE' in os.environ:
        rank = int(os.environ['RANK'])
        world_size = int(os.environ['WORLD_SIZE'])
        gpu = int(os.environ['LOCAL_RANK'])
    else:
        print('Not using distributed mode')
        return

    torch.cuda.set_device(gpu)
    dist.init_process_group(backend='nccl', init_method='env://',
                          world_size=world_size, rank=rank)
    dist.barrier()
    return rank, world_size, gpu


def get_optimizer_core(args, lr, feature_extractor:nn.Module, regressor:nn.Module=None):
    
    param_groups = [
    {'params': feature_extractor.projection_head.parameters(), 'lr':lr},
    {'params': regressor.parameters(), 'lr':lr}
    ]

    if args.use_feature_aggregation:
        param_groups.append({'params': feature_extractor.aggregator.parameters(), 'lr':lr})
        
    optimizer = torch.optim.Adam(param_groups)
    return optimizer


def get_optimizer_clip(args, lr, feature_extractor:nn.Module, language_prototypes:nn.Module=None):
    
    
    
    param_groups = [
    {'params': list(language_prototypes.learnable_tokens.parameters()) + list(feature_extractor.projection_head.parameters()), 'lr':lr}
    ]

    # param_groups.append({'params': [language_prototypes.pivot_embeds,], 'lr':lr})

    if args.binning_strategy == 'dynamic':
        param_groups.append({'params': [language_prototypes.pivot_scores], 'lr':lr*10})
    elif args.binning_strategy == 'adabins':
        param_groups.append({'params': language_prototypes.pivot_score_mlp.parameters(), 'lr':lr})

    if args.use_feature_aggregation:
        param_groups.append({'params': feature_extractor.aggregator.parameters(), 'lr':lr})
        
    optimizer = torch.optim.Adam(param_groups)
    return optimizer


def get_optimizer_mlp(args, lr, feature_extractor:nn.Module, regressor:nn.Module=None):
    
    param_groups = [
    {'params': feature_extractor.projection_head.parameters(), 'lr':lr},
    {'params': regressor.parameters(), 'lr':lr}
    ]

    if args.use_feature_aggregation:
        param_groups.append({'params': feature_extractor.aggregator.parameters(), 'lr':lr})
        
    optimizer = torch.optim.Adam(param_groups)
    return optimizer


def obtain_language_references(args, text_processor, language_prototypes, video_features, batch_size):
    smin = args.smin
    smax = args.smax
    
    captions = [f"A grade of {score+1} out of {args.num_ranks}." for score in range(args.num_ranks)]
    inputs = text_processor(text=captions, images=None, return_tensors="pt", padding=True)
    inputs['attention_mask'] = torch.ones(size=(inputs['input_ids'].shape[0], args.num_peft_tokens + inputs['attention_mask'].shape[1]))
    for k, v in inputs.items():
        if isinstance(v, torch.Tensor):
            inputs[k] = v.cuda()

    if args.binning_strategy in ['dynamic', 'adabins']:
        pivot_scores, outputs = language_prototypes(video_features=video_features, input_ids=inputs['input_ids'], attention_mask=inputs['attention_mask'])
        if len(pivot_scores.shape) == 1:
            pivot_scores = pivot_scores.unsqueeze(0).repeat(batch_size, 1)
            outputs = outputs.unsqueeze(0).repeat(batch_size, 1, 1)
        pivot_scores = pivot_scores * smax
    else:
        pivot_scores = torch.from_numpy(np.linspace(smin, smax, args.num_ranks)).to(video_features.device)
        captions = [f"A score of {score.item():2f} out of {smax}." for score in pivot_scores]
        inputs = text_processor(text=captions, images=None, return_tensors="pt", padding=True)
        inputs['attention_mask'] = torch.ones(size=(inputs['input_ids'].shape[0], args.num_peft_tokens + inputs['attention_mask'].shape[1]))
        for k, v in inputs.items():
            if isinstance(v, torch.Tensor):
                inputs[k] = v.cuda()

        pivot_scores = pivot_scores.unsqueeze(0).repeat(batch_size, 1)
        outputs = language_prototypes(video_features=video_features, input_ids=inputs['input_ids'], attention_mask=inputs['attention_mask'])
        # if args.binning_strategy == 'uniform':
        #     pivot_scores = torch.from_numpy(np.linspace(smin, smax, args.num_ranks)).to(outputs.device)
        #     pivot_scores = pivot_scores.unsqueeze(0).repeat(batch_size, 1)
        outputs = outputs.unsqueeze(0).repeat(batch_size, 1, 1)

    return outputs, pivot_scores
            

# Use this function for GOL or CoRe or both
def train_clip(args, train_loader, feature_extractor, text_processor, language_prototypes, criterion, optimizer, epoch, device):

    # Training
    feature_extractor.train()
    language_prototypes.eval()
    criterion.train()

    total_loss = 0.0
    total_im_text_loss = 0.0
    total_im_im_loss = 0.0
    total_text_text_loss = 0.0
    total_mae_loss = 0.0

    all_preds = []
    all_targets = []

    
    loop = tqdm(train_loader, desc=f'Epoch [{epoch+1}/{args.epochs}]')
   
    for i, (feats, weights, targets, names) in enumerate(loop):
        
        optimizer.zero_grad()
        feats = feats.to(device).float()
        targets = targets.to(device).float()
        weights = weights.to(device).float()

        # Obtain refined feats
        feats_agg = feature_extractor(feats, weights=weights)
        
        # Obtain language references B, M, 512, pivot_scores B, M
        language_references, pivot_scores = obtain_language_references(args, text_processor, language_prototypes, video_features=feats_agg, batch_size=feats_agg.shape[0])
        
        # predictions
        predicted_scores = network_forward_clip(
            feats_agg, language_references, pivot_scores
        )

        # Loss
        image_image_loss, text_text_loss, image_text_loss, mae_loss = criterion(
            predicted_score=predicted_scores,
            targets=targets,
            feats=feats_agg,
            pivot_features=language_references,
            pivot_scores=pivot_scores
        )
        
        if args.multimodal_contrastive:
            loss = image_image_loss + text_text_loss + image_text_loss #+ mae_loss
        else:
            loss = image_image_loss
        
        # optimizer step
        loss.backward()
        optimizer.step()

        # Accumulate
        total_loss += loss.cpu().item()
        total_im_text_loss += image_text_loss.cpu().item()
        total_im_im_loss += image_image_loss.cpu().item()
        total_text_text_loss = text_text_loss.cpu().item()
        total_mae_loss += mae_loss.cpu().item()
        
        loop.set_postfix(loss=total_loss/(i+1),
                        loss_image_image=total_im_im_loss / (i+1),
                        loss_image_text=total_im_text_loss / (i+1),
                        loss_text_text=total_text_text_loss / (i+1),
                        loss_mae = total_mae_loss / (i+1)
                        )
        
        all_preds.extend(predicted_scores.detach().flatten().cpu().numpy().tolist())
        all_targets.extend(targets.detach().flatten().cpu().numpy().tolist())
    
    train_coef, _ = spearmanr(all_preds, all_targets)
    rl2 = 100 * np.power((np.array(all_preds) - np.array(all_targets)) /
            (np.array(all_targets).max() - np.array(all_targets).min()), 2).sum() / len(all_targets)
    print(f'Epoch [{epoch+1}/{args.epochs}]: Train Stats: Rho: {train_coef:5f}   RL2: {rl2:5f}')


# Use this function for GOL or CoRe or both
def train_clip_stage2(args, train_loader, feature_extractor, regressor, criterion, optimizer, epoch, device):

    # Training
    feature_extractor.eval()
    regressor.train()
    criterion.train()

    total_loss = 0.0
    
    all_preds = []
    all_targets = []

    
    loop = tqdm(train_loader, desc=f'Epoch [{epoch+1}/{600}]')
   
    for i, (feats, weights, targets, names) in enumerate(loop):
        
        optimizer.zero_grad()
        feats = feats.to(device).float()
        targets = targets.to(device).float()
        weights = weights.to(device).float()

        # Obtain refined feats
        feats_agg = F.normalize(feature_extractor(feats, weights=weights), p=2, dim=-1)
        
        
        # predictions
        predicted_scores = regressor(feats_agg.detach()).squeeze(-1)
        
        loss = criterion(predicted_scores, targets)
        
        # optimizer step
        loss.backward()
        optimizer.step()

        # Accumulate
        total_loss += loss.cpu().item()
        
        
        loop.set_postfix(loss=total_loss/(i+1),
                        )
        
        all_preds.extend(predicted_scores.detach().flatten().cpu().numpy().tolist())
        all_targets.extend(targets.detach().flatten().cpu().numpy().tolist())
    
    train_coef, _ = spearmanr(all_preds, all_targets)
    rl2 = 100 * np.power((np.array(all_preds) - np.array(all_targets)) /
            (np.array(all_targets).max() - np.array(all_targets).min()), 2).sum() / len(all_targets)
    print(f'Epoch [{epoch+1}/{600}]: Train Stats: Rho: {train_coef:5f}   RL2: {rl2:5f}')


# Use this function for GOL or CoRe or both
def evaluate_clip_stage2(args, eval_loader, feature_extractor, regressor, criterion, optimizer, epoch, device, best_rho, corr_rl2):

    # Training
    feature_extractor.eval()
    regressor.eval()
    criterion.eval()

    total_loss = 0.0
    
    test_preds = []
    test_targets = []
    all_names = []
    
    loop = tqdm(eval_loader, desc=f'Epoch [{epoch+1}/{600}]')
   
    for i, (feats, weights, targets, names) in enumerate(loop):
        
        optimizer.zero_grad()
        feats = feats.to(device).float()
        targets = targets.to(device).float()
        weights = weights.to(device).float()

        # Obtain refined feats
        feats_agg = F.normalize(feature_extractor(feats, weights=weights), p=2, dim=-1)
        
        
        # predictions
        predicted_scores = regressor(feats_agg.detach()).squeeze(-1)
        
        loss = criterion(predicted_scores, targets)
        
        # optimizer step
        loss.backward()
        optimizer.step()

        # Accumulate
        total_loss += loss.cpu().item()
        
        
        loop.set_postfix(loss=total_loss/(i+1),
                        )
        all_names.extend(names)
        test_preds.extend(predicted_scores.detach().flatten().cpu().numpy().tolist())
        test_targets.extend(targets.detach().flatten().cpu().numpy().tolist())
    
    test_coef, _ = spearmanr(test_preds, test_targets)
    rl2 = 100 * np.power((np.array(test_preds) - np.array(test_targets)) /
            (np.array(test_targets).max() - np.array(test_targets).min()), 2).sum() / len(test_targets)

    
    if best_rho <= test_coef:
        if corr_rl2 > rl2 or best_rho < test_coef:
            corr_rl2 = rl2
            best_rho = test_coef
            # best_loss = total_eval_loss / len(loop)
            backbone_type = f'{args.backbone}'
            regressor_type = f'regressor_{args.regressor}'
            clip_type = f'MM_cont_{args.multimodal_contrastive}'
            # ckpt_path = f'results/{args.dataset}/{args.fold}/{backbone_type}/ckpt_{regressor_type}.pth'
            os.makedirs(f'results/{args.dataset}/{args.fold}/{backbone_type}/{clip_type}', exist_ok=True)

            with open(f'results/{args.dataset}/{args.fold}/{backbone_type}/{clip_type}/stats_{regressor_type}.pkl', 'wb') as f:
                data = {
                    'stats': {name: [pred, target] for name, pred, target in zip(all_names, test_preds, test_targets)},
                    'rho': best_rho,
                    'p': _,
                    'rl2': corr_rl2
                }
                pkl.dump(data, f)
            
            checkpoint = {'regressor':regressor.state_dict()}
            ckpt_path = f'results/{args.dataset}/{args.fold}/{backbone_type}/{clip_type}/ckpt_{regressor_type}_stage2.pth'
        
            # checkpoint = {
            #     'projection_head': feature_extractor.projection_head.state_dict(),
            #     'peft_tokens': language_prototypes.learnable_tokens.state_dict(),
            #     'optimizer': optimizer.state_dict(),
            # }

            # if args.use_feature_aggregation:
            #     checkpoint['aggregator'] = feature_extractor.module.aggregator.state_dict()
            
            torch.save(checkpoint, ckpt_path)

    print(f'Epoch [{epoch+1}/{600}]: Test Stats:  Rho: {test_coef:5f}   RL2: {rl2:5f}   Best Rho: {best_rho:5f}    Best Rl2: {corr_rl2:5f}  \n')
    
    return best_rho, corr_rl2


# Use this function for GOL or CoRe or both
def train_core(args, train_loader, feature_extractor, regressor, group, criterion, optimizer, epoch, device, is_main_process, world_size):

    # Training
    feature_extractor.train()
    criterion.train()
    regressor.train()

    total_loss = 0.0
    total_order_loss = 0.0
    total_metric_loss = 0.0
    total_center_loss = 0.0
    total_reg_loss = 0.0

    all_preds = []
    all_targets = []

    if is_main_process:
        loop = tqdm(train_loader, desc=f'Epoch [{epoch+1}/{args.epochs}]')
    else:
        loop = train_loader

    for i, (feats, ref_feats, weights, ref_weights, gt_score, ref_score, names, ref_names) in enumerate(loop):

        optimizer.zero_grad()
        feats = feats.to(device).float()
        ref_feats = ref_feats.to(device).float()
        weights = weights.to(device).float()
        ref_weights = ref_weights.to(device).float()
        gt_score = gt_score.to(device).float().unsqueeze(1)
        ref_score = ref_score.to(device).float().unsqueeze(1)

        # Obtain refined feats
        feats_agg = feature_extractor(feats, weights=weights)
        ref_feats_agg = feature_extractor(feats=ref_feats, weights=ref_weights)

        # Predictions
        predicted_score, reg_loss = network_forward_train_core(
            args, regressor, criterion,
            targets=gt_score, feats=feats_agg,
            ref_targets=ref_score, ref_feats=ref_feats_agg,
            group=group
        )
        
        loss = reg_loss
        
        # optimizer step
        loss.backward()
        optimizer.step()

        # Accumulate
        total_loss += loss.cpu().item()
        total_reg_loss += reg_loss.cpu().item()
        
        if is_main_process:
            loop.set_postfix(loss=total_loss/(i+1),
                            loss_order=total_order_loss / (i+1),
                            loss_metric=total_metric_loss / (i+1),
                            loss_center=total_center_loss / (i+1),
                            reg_loss=total_reg_loss/(i+1))
        
        # Gather predictions and targets from all GPUs
        gathered_preds = [torch.zeros_like(predicted_score) for _ in range(world_size)]
        gathered_targets = [torch.zeros_like(gt_score) for _ in range(world_size)]
        
        dist.all_gather(gathered_preds, predicted_score)
        dist.all_gather(gathered_targets, gt_score)
            
        if is_main_process:
            all_preds.extend(np.array([p.cpu().numpy().tolist() for p in gathered_preds]).reshape((-1,)).tolist())
            all_targets.extend(np.array([t.cpu().numpy().tolist() for t in gathered_targets]).reshape((-1,)).tolist())
    
    if is_main_process:
        train_coef, _ = spearmanr(all_preds, all_targets)
        rl2 = 100 * np.power((np.array(all_preds) - np.array(all_targets)) /
                (np.array(all_targets).max() - np.array(all_targets).min()), 2).sum() / len(all_targets)
        print(f'Epoch [{epoch+1}/{args.epochs}]: Train Stats: Rho: {train_coef:5f}   RL2: {rl2:5f}')



# Use this function for GOL or CoRe or both
def train_mlp(args, train_loader, feature_extractor, regressor, criterion, optimizer, epoch, device):

    # Training
    feature_extractor.train()
    regressor.train()
    criterion.train()

    total_loss = 0.0

    all_preds = []
    all_targets = []

    # if is_main_process:
    loop = tqdm(train_loader, desc=f'Epoch [{epoch+1}/{args.epochs}]')
    # else:
        # loop = train_loader
    for i, (feats, weights, targets, names) in enumerate(loop):

        optimizer.zero_grad()
        feats = feats.to(device).float()
        targets = targets.to(device).float()
        weights = weights.to(device).float()
        
        # Obtain refined feats
        feats_agg = feature_extractor(feats, weights=weights)
        
        # predictions
        predicted_scores = regressor(feats_agg).squeeze(-1)

        # Loss
        mse_loss = criterion(
            predicted_scores,
            targets
        )
        
        loss = mse_loss
        
        # optimizer step
        loss.backward()
        optimizer.step()

        # Accumulate
        total_loss += loss.cpu().item()
        
        # if is_main_process:
        loop.set_postfix(loss=total_loss/(i+1),
                        )
        
        # # Gather predictions and targets from all GPUs
        # gathered_preds = [torch.zeros_like(predicted_scores) for _ in range(world_size)]
        # gathered_targets = [torch.zeros_like(targets) for _ in range(world_size)]
        
        # dist.all_gather(gathered_preds, predicted_scores)
        # dist.all_gather(gathered_targets, targets)
            
        # if is_main_process:
        all_preds.extend(predicted_scores.flatten().detach().cpu().numpy().tolist())
        all_targets.extend(targets.flatten().detach().cpu().numpy().tolist())
    
    # if is_main_process:
    train_coef, _ = spearmanr(all_preds, all_targets)
    rl2 = 100 * np.power((np.array(all_preds) - np.array(all_targets)) /
            (np.array(all_targets).max() - np.array(all_targets).min()), 2).sum() / len(all_targets)
    print(f'Epoch [{epoch+1}/{args.epochs}]: Train Stats: Rho: {train_coef:5f}   RL2: {rl2:5f}')



def evaluate_mlp(args, test_loader, feature_extractor, regressor, optimizer, epoch, device, best_rho, corr_rl2):

    feature_extractor.eval()
    regressor.eval()
    # Evaluation
    test_preds = []
    test_targets = []
    all_names = []
    loop = tqdm(test_loader)
    total_eval_loss = 0.0

    with torch.no_grad():
        for i, (feats, weights, targets, names) in enumerate(loop):
            feats = feats.to(device).float()
            weights = weights.to(device).float()
            targets = targets.to(device).float()
            
            # Obtain refined features
            feats_agg = feature_extractor(feats=feats, weights=weights)
            
            # Perform predictions
            predicted_score = regressor(feats_agg).squeeze(-1)
            test_preds.extend(predicted_score.cpu().numpy().tolist())
            test_targets.extend(targets.cpu().numpy().tolist())
            all_names.extend(names)

    test_coef, _ = spearmanr(test_preds, test_targets)
    rl2 = 100 * np.power((np.array(test_preds) - np.array(test_targets)) /
            (np.array(test_targets).max() - np.array(test_targets).min()), 2).sum() / len(test_targets)

    if best_rho <= test_coef:
        if corr_rl2 > rl2 or best_rho < test_coef:
            corr_rl2 = rl2
            best_rho = test_coef
            backbone_type = f'{args.backbone}'
            regressor_type = f'regressor_{args.regressor}'
            clip_type = f'MM_cont_{args.multimodal_contrastive}'
            ckpt_path = f'results/{args.dataset}/{args.fold}/{backbone_type}/{clip_type}/ckpt_{regressor_type}.pth'
            os.makedirs(f'results/{args.dataset}/{args.fold}/{backbone_type}/{clip_type}', exist_ok=True)

            with open(f'results/{args.dataset}/{args.fold}/{backbone_type}/{clip_type}/stats_{regressor_type}.pkl', 'wb') as f:
                data = {
                    'stats': {name: [pred, target] for name, pred, target in zip(all_names, test_preds, test_targets)},
                    'rho': best_rho,
                    'p': _,
                    'rl2': corr_rl2
                }
                pkl.dump(data, f)
        
            checkpoint = {
                'projection_head': feature_extractor.projection_head.state_dict(),
                'regressor': regressor.state_dict(),
                'optimizer': optimizer.state_dict(),
            }

            if args.use_feature_aggregation:
                checkpoint['aggregator'] = feature_extractor.module.aggregator.state_dict()
            
            torch.save(checkpoint, ckpt_path)

    print(f'Epoch [{epoch+1}/{args.epochs}]: Test Stats: Rho: {test_coef:5f}   RL2: {rl2:5f}   Best Rho: {best_rho:5f}    Best Rl2: {corr_rl2:5f}\n')
    
    return best_rho, corr_rl2



def evaluate_clip(args, ref_loader, test_loader, feature_extractor, text_processor, language_prototypes, optimizer, criterion, epoch, device, best_loss, best_rho, corr_rl2):

    feature_extractor.eval()
    language_prototypes.eval()
    # Evaluation
    test_preds = []
    test_targets = []
    all_names = []
    loop = tqdm(test_loader)
    total_eval_loss = 0.0
    total_im_text_loss = 0.0
    total_im_im_loss = 0.0
    total_text_text_loss = 0.0
    total_mae_loss = 0.0

    ref_loop = tqdm(ref_loader)
    ref_feats = []
    ref_targets = []
    with torch.no_grad():
        for i, (feats, weights, targets, names) in enumerate(ref_loop):
            # breakpoint()
            feats = feats.to(device).float()
            weights = weights.to(device).float()
            targets = targets.to(device).float()

            # Obtain refined feats
            feats_agg = feature_extractor(feats=feats, weights=weights)

            ref_feats.append(feats_agg)
            ref_targets.append(targets)

    ref_targets = torch.concat(ref_targets) # N, 1
    ref_feats = torch.concat(ref_feats) # N, 512

    with torch.no_grad():
        for i, (feats, weights, targets, names) in enumerate(loop):
            feats = feats.to(device).float()
            weights = weights.to(device).float()
            targets = targets.to(device).float()
            
            # Obtain refined features
            feats_agg = feature_extractor(feats=feats, weights=weights)

            # Obtain language refs
            language_references, pivot_scores = obtain_language_references(args, text_processor, language_prototypes, video_features=feats_agg, batch_size=feats_agg.shape[0])
            
            # Perform predictions
            predicted_score = network_forward_knn(
                feats_agg, ref_feats, ref_targets
            )

            image_image_loss, text_text_loss, image_text_loss, mae_loss = criterion(
                predicted_score=predicted_score,
                targets=targets,
                feats=feats_agg,
                pivot_features=language_references,
                pivot_scores=pivot_scores
                )
            
            if args.multimodal_contrastive:
                loss = image_image_loss + text_text_loss + image_text_loss #+ mae_loss
            else:
                loss = image_image_loss

            total_eval_loss += loss.cpu().item()
            total_im_text_loss += image_text_loss.cpu().item()
            total_im_im_loss += image_image_loss.cpu().item()
            total_text_text_loss = text_text_loss.cpu().item()
            total_mae_loss += mae_loss.cpu().item()

            loop.set_postfix(loss=total_eval_loss/(i+1),
                        loss_image_image=total_im_im_loss / (i+1),
                        loss_image_text=total_im_text_loss / (i+1),
                        loss_text_text=total_text_text_loss / (i+1),
                        loss_mae = total_mae_loss / (i+1)
                        )


            test_preds.extend(predicted_score.cpu().numpy().tolist())
            test_targets.extend(targets.cpu().numpy().tolist())
            all_names.extend(names)

    test_coef, _ = spearmanr(test_preds, test_targets)
    rl2 = 100 * np.power((np.array(test_preds) - np.array(test_targets)) /
            (np.array(test_targets).max() - np.array(test_targets).min()), 2).sum() / len(test_targets)

    if best_loss >= total_eval_loss / len(loop):
        if best_rho <= test_coef or best_loss > total_eval_loss / len(loop):
            # if corr_rl2 > rl2 or best_rho < test_coef:
            corr_rl2 = rl2
            best_rho = test_coef
            best_loss = total_eval_loss / len(loop)
            backbone_type = f'{args.backbone}'
            regressor_type = f'regressor_{args.regressor}'
            clip_type = f'MM_cont_{args.multimodal_contrastive}'
            ckpt_path = f'results/{args.dataset}/{args.fold}/{backbone_type}/{clip_type}/ckpt_{regressor_type}.pth'
            os.makedirs(f'results/{args.dataset}/{args.fold}/{backbone_type}/{clip_type}', exist_ok=True)

            with open(f'results/{args.dataset}/{args.fold}/{backbone_type}/{clip_type}/stats_{regressor_type}.pkl', 'wb') as f:
                data = {
                    'stats': {name: [pred, target] for name, pred, target in zip(all_names, test_preds, test_targets)},
                    'rho': best_rho,
                    'p': _,
                    'rl2': corr_rl2
                }
                pkl.dump(data, f)
        
            checkpoint = {
                'projection_head': feature_extractor.projection_head.state_dict(),
                'peft_tokens': language_prototypes.learnable_tokens.state_dict(),
                'optimizer': optimizer.state_dict(),
            }

            if args.use_feature_aggregation:
                checkpoint['aggregator'] = feature_extractor.module.aggregator.state_dict()
            
            torch.save(checkpoint, ckpt_path)

    print(f'Epoch [{epoch+1}/{args.epochs}]: Test Stats: Avg Loss: {(total_eval_loss / len(loop)):5f}      Rho: {test_coef:5f}   RL2: {rl2:5f}   Best Rho: {best_rho:5f}    Best Rl2: {corr_rl2:5f}     Best Loss: {best_loss:5f}\n')
    
    return best_loss, best_rho, corr_rl2


def evaluate_core(args, test_loader, ref_loader, feature_extractor, regressor, group, criterion, optimizer, best_rho, corr_rl2, epoch, device):

    feature_extractor.eval()
    regressor.eval()
    criterion.eval()
    # Evaluation
    test_preds = []
    test_targets = []
    all_names = []
    loop = tqdm(test_loader)
    total_eval_loss = 0.0
    

    # If using core obtain reference scores and embeddings:
    if args.regressor == 'CoRe':
        ref_loop = tqdm(ref_loader)
        ref_feats = []
        ref_targets = []
        with torch.no_grad():
            for i, (feats, weights, targets, names) in enumerate(ref_loop):
                # breakpoint()
                feats = feats.to(device).float()
                weights = weights.to(device).float()
                targets = targets.to(device).float()

                # Obtain refined feats
                feats_agg = feature_extractor(feats=feats, weights=weights)

                ref_feats.append(feats_agg)
                ref_targets.append(targets)

        ref_targets = torch.concat(ref_targets) # N, 1
        ref_feats = torch.concat(ref_feats) # N, 512

    else:
        ref_targets = None
        ref_feats = None

    with torch.no_grad():
        for i, (feats, weights, targets, names) in enumerate(loop):
            feats = feats.to(device).float()
            weights = weights.to(device).float()
            targets = targets.to(device).float()
            # breakpoint()
            
            # Obtain refined features
            feats_agg = feature_extractor(feats=feats, weights=weights)
            
            # Perform predictions
            predicted_score = network_forward_test_core(
                args, regressor, feats=feats_agg,
                ref_feats_list=ref_feats, ref_targets_list=ref_targets,
                group=group
            )

            test_preds.extend(predicted_score.cpu().numpy().tolist())
            test_targets.extend(targets.cpu().numpy().tolist())
            all_names.extend(names)

    test_coef, _ = spearmanr(test_preds, test_targets)
    rl2 = 100 * np.power((np.array(test_preds) - np.array(test_targets)) /
            (np.array(test_targets).max() - np.array(test_targets).min()), 2).sum() / len(test_targets)

    if best_rho <= test_coef:
        if corr_rl2 > rl2 or best_rho < test_coef:
            corr_rl2 = rl2
            best_rho = test_coef

            backbone_type = f'{args.backbone}'
            regressor_type = f'regressor_{args.regressor}'
            # ckpt_path = f'results/{args.dataset}/{args.fold}/{backbone_type}/ckpt_{regressor_type}.pth'
            os.makedirs(f'results/{args.dataset}/{args.fold}/agg_{args.use_feature_aggregation}/{backbone_type}', exist_ok=True)

            with open(f'results/{args.dataset}/{args.fold}/agg_{args.use_feature_aggregation}/{backbone_type}/stats_{regressor_type}.pkl', 'wb') as f:
                data = {
                    'stats': {name: [pred, target] for name, pred, target in zip(all_names, test_preds, test_targets)},
                    'rho': best_rho,
                    'p': _,
                    'rl2': corr_rl2
                }
                pkl.dump(data, f)
        
            # checkpoint = {
            #     'projection_head': projection_head.module.state_dict(),
            #     'regressor': regressor.module.state_dict(),
            #     'optimizer': optimizer.state_dict(),
            #     'criterion': criterion.state_dict(),
            # }

            # if args.use_feature_aggregation:
            #     checkpoint['aggregator'] = feature_extractor.module.aggregator.state_dict()
            # if args.use_feature_aggregation:
            #     checkpoint['aligner'] = feature_extractor.module.aligner.state_dict()
            #     checkpoint['references'] = references.module.state_dict()
            
            # torch.save(checkpoint, ckpt_path)

    print(f'Epoch [{epoch+1}/{args.epochs}]: Test Stats: Rho: {test_coef:5f}   RL2: {rl2:5f}   Best Rho: {best_rho:5f}    Best Rl2: {corr_rl2:5f}\n')
    
    return best_rho, corr_rl2


def load_checkpoints(args, feature_refiner, projection_head, regressor, reference_points, optimizer, criterion):

    backbone_type = f'{args.backbone}'
    regressor_type = f'regressor_{args.regressor}'
    ckpt_path = f'results/{args.dataset}/{args.fold}/{backbone_type}/ckpt_{regressor_type}.pth'
    ckpt = torch.load(ckpt_path, map_location='cpu')

    projection_head.load_state_dict(ckpt['projection_head'])
    feature_refiner.weigher.load_state_dict(ckpt['feature_refiner'])
    regressor.load_state_dict(ckpt['regressor'])
    optimizer.load_state_dict(ckpt['optimizer'])
    criterion.load_state_dict(ckpt['criterion'])

    # Load references
    reference_points.load_state_dict(ckpt['references'])

    return feature_refiner, projection_head, regressor, reference_points, optimizer, criterion


def network_forward_train_core(args, regressor, criterion, targets, feats, ref_targets=None, ref_feats=None, group=None):
    
    combined_feature_1 = torch.cat((ref_feats, feats, ref_targets), 1)   # y is exemplar
    combined_feature_2 = torch.cat((feats, ref_feats, targets), 1) # x is exemplar
    combined_feature = torch.cat((combined_feature_1,combined_feature_2),0)
    out_prob , delta = regressor(combined_feature)
    # tree-level label
    glabel_1, rlabel_1 = group.produce_label(targets - ref_targets)
    glabel_2, rlabel_2 = group.produce_label(ref_targets - targets)

    # predictions
    leaf_probs = out_prob[-1].reshape(combined_feature.shape[0],-1)
    leaf_probs_1 = leaf_probs[:leaf_probs.shape[0]//2]
    leaf_probs_2 = leaf_probs[leaf_probs.shape[0]//2:]
    delta_1 = delta[:delta.shape[0]//2]
    delta_2 = delta[delta.shape[0]//2:]
    
    reg_loss = criterion(
        leaf_probs_1=leaf_probs_1, leaf_probs_2=leaf_probs_2,
        glabel_1=glabel_1, glabel_2=glabel_2,
        rlabel_1=rlabel_1, rlabel_2=rlabel_2,
        delta_1=delta_1, delta_2=delta_2,
        group=group
    )
    
    # evaluate result of training phase
    relative_scores = group.inference(leaf_probs_1.detach().cpu().numpy(), delta_1.detach().cpu().numpy())
    predicted_score = relative_scores.cuda() + ref_targets  

    return predicted_score, reg_loss
    


def network_forward_test_core(args, regressor, feats, ref_feats_list=None, ref_targets_list=None, group=None):

    B = feats.shape[0]
    device = feats.device
    predicted_score = torch.zeros((B, 1)).to(device)
    for ref_feat, ref_target in zip(ref_feats_list, ref_targets_list):

        ref_feat = ref_feat.unsqueeze(0).repeat(B, 1)
        ref_target = ref_target.unsqueeze(0).unsqueeze(1).repeat(B, 1)
        combined_feature = torch.cat((ref_feat, feats, ref_target), 1)
        out_prob , delta = regressor(combined_feature)
        # evaluate result of training phase
        leaf_probs = out_prob[-1].reshape(combined_feature.shape[0],-1)
        relative_scores = group.inference(leaf_probs.detach().cpu().numpy(),delta.detach().cpu().numpy())
        predicted_score += relative_scores.cuda() + ref_target
        
    predicted_score = predicted_score / len(ref_feats_list)
    
    return predicted_score.squeeze(1)
    

# def network_forward_clip(batch_feats, ref_feats, ref_scores):

#     # Find the two nearest pivots
#     # Step 1: Compute cosine similarity between batch_feats and ref_feats
#     # Step 1: Compute Euclidean distance between batch_feats and ref_feats
#     batch_feats = F.normalize(batch_feats, p=2, dim=-1) # B, C 
#     ref_feats = F.normalize(ref_feats, p=2, dim=-1) # B, M, C
#     similarity_scores = (batch_feats.unsqueeze(1) @ ref_feats.transpose(-1, -2)).squeeze(1).softmax(-1)  # Shape (B, M)
    
#     # Interpolate scores based on logits
#     predicted_scores = (similarity_scores * ref_scores).sum(1)
    
#     return predicted_scores

def network_forward_clip(batch_feats, ref_feats, ref_scores):

    # Find the two nearest pivots
    # Step 1: Compute cosine similarity between batch_feats and ref_feats
    # Step 1: Compute Euclidean distance between batch_feats and ref_feats
    batch_feats = F.normalize(batch_feats, p=2, dim=-1) # B, C 
    ref_feats = F.normalize(ref_feats, p=2, dim=-1) # B, M, C
    # similarity_scores = torch.softmax(batch_feats.unsqueeze(1) @ ref_feats.transpose(-1, -2), dim=-1).squeeze(1) # B, M
    # predicted_scores = (similarity_scores * ref_scores).sum(1)
    # return predicted_scores, similarity_scores
    distance_matrix = torch.cdist(batch_feats.unsqueeze(1), ref_feats).squeeze(1)  # Shape (B, M)

    # Get top 2 closest reference features (pivots) for each batch sample
    top2_indices = torch.topk(-distance_matrix, k=2, dim=1).indices  # Shape (B, 2)
    
    # Get corresponding pivot features and scores
    pivot1 = torch.concat([ref_feats[i, top2_indices[i, 0]].unsqueeze(0) for i in range(batch_feats.shape[0])], dim=0) # B X C
    pivot2 = torch.concat([ref_feats[i, top2_indices[i, 1]].unsqueeze(0) for i in range(batch_feats.shape[0])], dim=0) # B X C
    score1 = torch.concat([ref_scores[i, top2_indices[i, 0]].unsqueeze(0) for i in range(batch_feats.shape[0])], dim=0) # B, 
    score2 = torch.concat([ref_scores[i, top2_indices[i, 1]].unsqueeze(0) for i in range(batch_feats.shape[0])], dim=0) # B,
    
    # Interpolation coefficient
    alpha = ((batch_feats - pivot1) * (pivot2 - pivot1)).sum(1) / (nn.PairwiseDistance(p=2)(pivot2, pivot1) ** 2)
    
    # Interpolate scores based on alpha
    predicted_scores = (1 - alpha) * score1 + alpha * score2  # Shape (B,)
    
    return predicted_scores


def network_forward_knn(batch_feats, ref_feats, ref_scores):

    # Find the two nearest pivots
    # Step 1: Compute cosine similarity between batch_feats and ref_feats
    # Step 1: Compute Euclidean distance between batch_feats and ref_feats
    batch_feats = F.normalize(batch_feats, p=2, dim=-1) # B, C 
    ref_feats = F.normalize(ref_feats, p=2, dim=-1) # B, M, C
    # similarity_scores = torch.softmax(batch_feats.unsqueeze(1) @ ref_feats.transpose(-1, -2), dim=-1).squeeze(1) # B, M
    # predicted_scores = (similarity_scores * ref_scores).sum(1)
    # return predicted_scores, similarity_scores
    # distance_matrix = torch.cdist(batch_feats.unsqueeze(1), ref_feats).squeeze(1)  # Shape (B, M)
    distance_matrix = -(batch_feats.unsqueeze(1) @ ref_feats.transpose(-1, -2)).squeeze(1)

    # Get top 2 closest reference features (pivots) for each batch sample
    topk_indices = torch.topk(-distance_matrix, k=5, dim=1).indices  # Shape (B, 2)
    predicted_scores = sum([ref_scores[topk_indices[:, i]] for i in range(5)]) / 5
    return predicted_scores


def load_checkpoint_clip_stage2(args, feature_extractor):

    backbone_type = f'{args.backbone}'
    regressor_type = f'regressor_{args.regressor}'
    ckpt_path = f'results/{args.dataset}/{args.fold}/{backbone_type}/MM_cont_{args.multimodal_contrastive}/ckpt_{regressor_type}.pth'

    ckpt = torch.load(ckpt_path)
    feature_extractor.projection_head.load_state_dict(ckpt['projection_head'])
    return feature_extractor