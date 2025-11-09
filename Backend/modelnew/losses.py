import torch
import torch.nn as nn
import torch.nn.functional as F
from fast_soft_sort.pytorch_ops import soft_rank
import numpy as np


class LossFunction(nn.Module):

    def __init__(self, args):
        super().__init__()
        if args.regressor == 'mlp':
            self.loss_fn = nn.MSELoss()
        elif args.regressor == 'CoRe':
            self.loss_fn = CoRe_Loss()
        elif args.regressor == 'clip':
            self.loss_fn = Loss_Clip_v6(args)
        else:
            raise NotImplementedError(f'loss_fn for regressor type: {args.regressor} not implemented!!')
    

    def forward(self, *args, **kwargs) -> torch.Tensor:
        return self.loss_fn(*args, **kwargs)
        

class Loss_Clip(nn.Module):

    def __init__(self, args):
        super().__init__()

        self.mse_loss = nn.MSELoss()
        
        # GOL Loss component
        self.order_loss = Order_Constraint_clip(args)

        self.mae_loss = nn.L1Loss()
    
    def forward(self, predicted_score:torch.Tensor, targets:torch.Tensor,  feats:torch.Tensor, pivot_features:torch.Tensor, distance_label:torch.Tensor) -> torch.Tensor:
        
        # Normalize
        feats = F.normalize(feats, p=2, dim=1) # B X C
        pivot_features = F.normalize(pivot_features, p=2, dim=1) # M X C

        # Similarity matrix and KL divergence
        similarity_matrix = torch.cdist(feats, pivot_features) # B X M
        # kl_div = F.kl_div(similarity_matrix, distance_label, reduction='batchmean')
        kl_div = self.mse_loss(similarity_matrix, distance_label)

        # Order loss
        order_loss = self.order_loss(pivot_features)

        # MAE Loss
        mae_loss = self.mae_loss(predicted_score, targets)

        return order_loss, kl_div, mae_loss
    

class Loss_Clip_v2(nn.Module):

    def __init__(self, args):
        super().__init__()

        self.norm = {
            'Suturing':30,
            'Needle_Passing': 30,
            'Knot_Tying': 30,
            'NETS': 20,
            'SimSurgSkill': 10,
            'ROSMA': 10
        }[args.dataset]

        self.order_loss = Order_Constraint_clip()

        self.mse_loss = nn.MSELoss()
    
        self.mae_loss = nn.L1Loss()
    
    def forward(self, predicted_score:torch.Tensor, targets:torch.Tensor,  feats:torch.Tensor, pivot_features:torch.Tensor, pivot_scores:torch.Tensor) -> torch.Tensor:
        
        # Normalize
        feats = F.normalize(feats, p=2, dim=-1) # B X C
        pivot_features = F.normalize(pivot_features, p=2, dim=-1) # B X M X C

        # Video-text contrastive loss
        image_text_matches = self.cosine_similarity(feats.unsqueeze(1), pivot_features).squeeze(1) # B X 1 X M
        image_text_label = 1 - 2*torch.abs(targets.unsqueeze(1)-pivot_scores) / self.norm 
        image_text_loss = self.mae_loss(image_text_matches, image_text_label)

        # Video-Video constrastive loss
        image_image_matches = self.cosine_similarity(feats, feats) # B X B
        image_image_label = 1 - 2*torch.abs(targets.unsqueeze(1)-targets.unsqueeze(0)) / self.norm 
        image_image_loss = self.mae_loss(image_image_matches, image_image_label)

        # text-text constrastive loss
        text_text_matches = self.cosine_similarity(pivot_features, pivot_features) # B X B
        text_text_label = 1 - 2*torch.abs(pivot_scores.unsqueeze(1)-pivot_scores.unsqueeze(2)) / self.norm 
        text_text_loss = self.mae_loss(text_text_matches, text_text_label)
        # text_text_loss += self.order_loss(pivot_features)

        # MAE Loss
        mae_loss = self.mae_loss(predicted_score, targets)

        return image_image_loss, text_text_loss, image_text_loss, mae_loss

    def cosine_similarity(self, x:torch.Tensor, y:torch.Tensor):

        # x -> B, M1, C or B, C
        # y -> B, M2, C or B, C
        # Output -> Similarity matrix B, M1, M2 or B, B
        similarity_logits = x @ y.transpose(-1, -2)

        # No need to normalise by magnitude since it is already l2-normalised
        return similarity_logits


class Loss_Clip_v3(nn.Module):

    def __init__(self, args):
        super().__init__()

        self.norm = {
            'Suturing':30,
            'Needle_Passing': 30,
            'Knot_Tying': 30,
            'NETS': 20,
            'SimSurgSkill': 10,
            'ROSMA': 10
        }[args.dataset]

        self.order_loss = Order_Constraint_clip()

        self.mse_loss = nn.MSELoss()
    
        self.mae_loss = nn.L1Loss()
    
    def forward(self, predicted_score:torch.Tensor, targets:torch.Tensor,  feats:torch.Tensor, pivot_features:torch.Tensor, distance_label:torch.Tensor) -> torch.Tensor:
        
        # Normalize
        feats = F.normalize(feats, p=2, dim=1) # B X C
        pivot_features = F.normalize(pivot_features, p=2, dim=1) # M X C

        # Similarity matrix and KL divergence
        
        # kl_div = F.kl_div(similarity_matrix, distance_label, reduction='batchmean')

        # Image-text contrastive loss
        image_text_matches = torch.cdist(feats, pivot_features) # B X M
        image_text_loss = F.kl_div(image_text_matches, distance_label, reduction='batchmean')

        # Image-image constrastive loss
        image_image_matches = torch.cdist(feats, feats) # B X B
        image_image_label = torch.abs(targets.unsqueeze(1)-targets.unsqueeze(0)) / self.norm 
        image_image_loss = F.kl_div(image_image_matches, image_image_label, reduction='batchmean')

        # text-text constrastive loss
        text_text_matches = torch.cdist(pivot_features, pivot_features) # B X B
        pivot_scores = torch.from_numpy(np.linspace(0, self.norm, pivot_features.shape[0])).to(pivot_features.device).float()
        text_text_label = torch.abs(pivot_scores.unsqueeze(1)-pivot_scores.unsqueeze(0)) / self.norm 
        text_text_loss = F.kl_div(text_text_matches, text_text_label, reduction='batchmean')
        # text_text_loss += self.order_loss(pivot_features)

        # MAE Loss
        mae_loss = self.mae_loss(predicted_score, targets)

        return image_image_loss, text_text_loss, image_text_loss, mae_loss


class Loss_Clip_v4(nn.Module):

    def __init__(self, args):
        super().__init__()

        self.norm = {
            'Suturing':30,
            'Needle_Passing': 30,
            'Knot_Tying': 30,
            'NETS': 20,
            'SimSurgSkill': 10,
            'ROSMA': 10
        }[args.dataset]

        self.order_loss = Order_Constraint_clip()

        self.mse_loss = nn.MSELoss()
    
        self.mae_loss = nn.L1Loss()
    
    def forward(self, predicted_score:torch.Tensor, targets:torch.Tensor,  feats:torch.Tensor, pivot_features:torch.Tensor, pivot_scores:torch.Tensor) -> torch.Tensor:
        alpha = 1.0
        # Normalize
        feats = F.normalize(feats, p=2, dim=-1) # B X C
        pivot_features = F.normalize(pivot_features, p=2, dim=-1) # B X M X C

        # Video-text contrastive loss
        image_text_matches = torch.cdist(feats.unsqueeze(1), pivot_features).squeeze(1) # B X M
        image_text_label = torch.abs(targets.unsqueeze(1)-pivot_scores) / (alpha * self.norm) # B X M
        image_text_loss = self.mae_loss(image_text_matches, image_text_label)

        # Video-Video constrastive loss
        image_image_matches = torch.cdist(feats, feats) # B X B
        image_image_label = torch.abs(targets.unsqueeze(1)-targets.unsqueeze(0)) / (alpha * self.norm )
        image_image_loss = self.mae_loss(image_image_matches, image_image_label)

        # text-text constrastive loss
        text_text_matches = torch.cdist(pivot_features, pivot_features) # B X M X M
        text_text_label = torch.abs(pivot_scores.unsqueeze(2)-pivot_scores.unsqueeze(1)) / (alpha * self.norm )
        text_text_loss = self.mae_loss(text_text_matches, text_text_label)
        # text_text_loss += self.order_loss(pivot_features)

        # MAE Loss
        mae_loss = self.mae_loss(predicted_score, targets)

        return image_image_loss, text_text_loss, image_text_loss, mae_loss


class Loss_Clip_v5(nn.Module):

    def __init__(self, args):
        super().__init__()

        self.norm = {
            'Suturing':30,
            'Needle_Passing': 30,
            'Knot_Tying': 30,
            'NETS': 20,
            'SimSurgSkill': 10,
            'ROSMA': 10
        }[args.dataset]

        self.order_loss = Order_Constraint_clip()

        self.mse_loss = nn.MSELoss()
    
        self.mae_loss = nn.L1Loss()
    
    def forward(self, predicted_score:torch.Tensor, targets:torch.Tensor,  feats:torch.Tensor, pivot_features:torch.Tensor, pivot_scores:torch.Tensor) -> torch.Tensor:
        alpha = 1.0
        # Normalize
        feats = F.normalize(feats, p=2, dim=-1).float() # B X C
        pivot_features = F.normalize(pivot_features, p=2, dim=-1).float() # B X M X C

        # Video-text contrastive loss
        image_text_matches = F.log_softmax(torch.cdist(feats.unsqueeze(1), pivot_features).squeeze(1), dim=-1) # B X M
        image_text_label = torch.abs(targets.unsqueeze(1)-pivot_scores).float() / (alpha * self.norm) # B X M
        image_text_loss = F.kl_div(image_text_matches, image_text_label, reduction='batchmean')

        # Video-Video constrastive loss
        image_image_matches = F.log_softmax(torch.cdist(feats, feats), dim=-1) # B X B
        image_image_label = torch.abs(targets.unsqueeze(1)-targets.unsqueeze(0)).float() / (alpha * self.norm )
        image_image_loss = F.kl_div(image_image_matches, image_image_label, reduction='batchmean')

        # text-text constrastive loss
        text_text_matches = F.log_softmax(torch.cdist(pivot_features, pivot_features), dim=-1) # B X M X M
        text_text_label = torch.abs(pivot_scores.unsqueeze(2)-pivot_scores.unsqueeze(1)).float() / (alpha * self.norm )
        text_text_loss = F.kl_div(text_text_matches, text_text_label, reduction='batchmean')
        # text_text_loss += self.order_loss(pivot_features)

        # MAE Loss
        mae_loss = self.mae_loss(predicted_score, targets)

        return image_image_loss, text_text_loss, image_text_loss, mae_loss


class Loss_Clip_v6(nn.Module):

    def __init__(self, args):
        super().__init__()

        self.norm = {
            'Suturing':30,
            'Needle_Passing': 30,
            'Knot_Tying': 30,
            'NETS': 20,
            'SimSurgSkill': 10,
            'ROSMA': 10
        }[args.dataset]

        self.order_loss = Order_Constraint_clip()
        self.order_video = Order_Constraint_video()

        self.mse_loss = nn.MSELoss()
    
        self.mae_loss = nn.L1Loss()
        # self.mae_loss = nn.CrossEntropyLoss()
    
    def forward(self, predicted_score:torch.Tensor, targets:torch.Tensor,  feats:torch.Tensor, pivot_features:torch.Tensor, pivot_scores:torch.Tensor) -> torch.Tensor:
        alpha = 1.0
        # Normalize
        feats = F.normalize(feats, p=2, dim=-1) # B X C
        pivot_features = F.normalize(pivot_features, p=2, dim=-1) # B X M X C
        pivot_scores = pivot_scores.float()

        # Video-text contrastive loss
        image_text_matches = (feats.unsqueeze(1) @ pivot_features.transpose(-1, -2)).squeeze(1) # B X M
        image_text_label = 1- 2*torch.abs(targets.unsqueeze(1)-pivot_scores) / (alpha * self.norm) # B X M
        # image_text_label = 1- torch.abs(targets.unsqueeze(1)-pivot_scores) / (alpha * self.norm) # B X M
        image_text_loss = self.mae_loss(image_text_matches, image_text_label)

        # Video-Video constrastive loss
        image_image_matches = feats @ feats.transpose(-1, -2) # B X B
        image_image_label = 1- 2*torch.abs(targets.unsqueeze(1)-targets.unsqueeze(0)) / (alpha * self.norm )
        # image_image_label = 1- torch.abs(targets.unsqueeze(1)-targets.unsqueeze(0)) / (alpha * self.norm )
        image_image_loss = self.mae_loss(image_image_matches, image_image_label)
        # image_image_loss += self.order_video(feats, targets)

        # text-text constrastive loss
        text_text_matches = pivot_features @ pivot_features.transpose(-1, -2) # B X M X M
        # text_text_label = 1- torch.abs(pivot_scores.unsqueeze(2)-pivot_scores.unsqueeze(1)) / (alpha * self.norm )
        text_text_label = 1- 2*torch.abs(pivot_scores.unsqueeze(2)-pivot_scores.unsqueeze(1)) / (alpha * self.norm )
        text_text_loss = self.mae_loss(text_text_matches, text_text_label)
        # text_text_loss += self.order_loss(pivot_features)

        # MAE Loss
        mae_loss = nn.L1Loss()(predicted_score, targets)

        return image_image_loss, text_text_loss, image_text_loss, mae_loss


class CoRe_Loss(nn.Module):

    def __init__(self):
        super().__init__()
        self.nll = nn.NLLLoss()
        self.mse = nn.MSELoss()
    
    def forward(self, leaf_probs_1, leaf_probs_2, glabel_1, glabel_2, rlabel_1, rlabel_2, delta_1, delta_2, group):
        # loss
        loss = self.nll(leaf_probs_1,glabel_1.argmax(0))
        loss += self.nll(leaf_probs_2,glabel_2.argmax(0))
        for i in range(group.number_leaf()):
            mask = rlabel_1[i] >= 0
            if mask.sum() != 0:
                loss += self.mse(delta_1[:,i][mask].reshape(-1,1).float(), rlabel_1[i][mask].reshape(-1,1).float())
            mask = rlabel_2[i] >= 0
            if mask.sum() != 0:
                loss += self.mse(delta_2[:,i][mask].reshape(-1,1).float(), rlabel_2[i][mask].reshape(-1,1).float())

        return loss
    

### GOL Loss Classes ###

class Order_Constraint_clipv1(nn.Module):

    # GOL Order constraint

    def __init__(self, tau=1):
        super().__init__()
        self.tau = tau
        self.ce_loss = nn.CrossEntropyLoss(reduction='sum')

    def forward(self, references) -> torch.Tensor:
        # Obtain loss in triplets
        loss = torch.tensor(0.0).to(references.device)
        num_references = references.shape[0]
        for i in range(num_references-2):
            v1 = get_rank_direction(references[:, i].unsqueeze(0), references[:, i+1].unsqueeze(0))
            v2 = get_rank_direction(references[:, i+1].unsqueeze(0), references[:, i+2].unsqueeze(0))
            v1_dot_v2 = torch.sum(v1 * v2)
            loss += v1_dot_v2

        return loss
    

### GOL Loss Classes ###

class Order_Constraint_clip(nn.Module):

    # GOL Order constraint

    def __init__(self, tau=1):
        super().__init__()
        self.tau = tau
        self.ce_loss = nn.CrossEntropyLoss(reduction='sum')

    def forward(self, references) -> torch.Tensor:
        # Obtain loss in triplets
        loss = torch.tensor(0.0).to(references.device)
        num_references = references.shape[1]
        references = F.normalize(references, p=2, dim=-1)
        for i in range(num_references-2):
            v1 = self.get_rank_direction(references[:, i].unsqueeze(0), references[:, i+1].unsqueeze(0))
            v2 = self.get_rank_direction(references[:, i+1].unsqueeze(0), references[:, i+2].unsqueeze(0))
            v1_dot_v2 = torch.sum(v1 * v2)
            loss += v1_dot_v2

        return loss / references.shape[0]
    
    def get_rank_direction(self, x:torch.Tensor, y:torch.Tensor) -> torch.Tensor:
        # v(r, s) = (s - r) / |s - r|
        direction = (y - x)
        direction /= torch.sqrt(torch.sum((y-x)**2, dim=-1) + 1e-12).unsqueeze(-1)
        return direction

class Order_Constraint_video(nn.Module):

    # GOL Order constraint

    def __init__(self, tau=1):
        super().__init__()
        self.tau = tau
        self.ce_loss = nn.CrossEntropyLoss(reduction='sum')

    def forward(self, video_features, video_scores) -> torch.Tensor:
        """
        Inputs: 
            video_features (B, C)
            video_scores (B,)
        Returns:
            order_loss
        """
        video_features = F.normalize(video_features, p=2, dim=-1)
        # Sort video features based on the increasing order of video_scores
        sorted_indices = torch.argsort(video_scores)
        sorted_scores = video_scores[sorted_indices]
        sorted_features = video_features[sorted_indices]  # Shape: (B, C)
        
        # Group features by scores
        unique_scores, inverse_indices = torch.unique(sorted_scores, return_inverse=True)
        loss_terms = torch.tensor(0.0).to(video_features.device)
        C = video_features.shape[-1]
        for i in range(len(unique_scores) - 2):
            # Get all features corresponding to three consecutive unique scores
            mask1 = inverse_indices == i
            mask2 = inverse_indices == i + 1
            mask3 = inverse_indices == i + 2
            
            if mask1.any() and mask2.any() and mask3.any():
                f1 = sorted_features[mask1]  # Features for score i
                f2 = sorted_features[mask2]  # Features for score i+1
                f3 = sorted_features[mask3]  # Features for score i+2
                loss_term = []
                for a in range(f1.shape[0]):
                    for b in range(f2.shape[0]):
                        for c in range(f3.shape[0]):
                            loss_term.append(((f2[b]-f1[a])*(f3[c]-f2[b])).sum())

                loss_term =  sum(loss_term) / (f1.shape[0] * f2.shape[0] * f3.shape[0])
                loss_terms += loss_term
                # # Compute collinearity loss between every combination of f1, f2, f3
                # f2_f1 = (f2.unsqueeze(0) - f1.unsqueeze(1)).reshape(-1, C) 
                # f3_f2 = (f3.unsqueeze(0) - f2.unsqueeze(1)).reshape(-1, C)
                # pairwise_loss = (f2_f1.unsqueeze(0) * f3_f2.unsqueeze(1)).sum(-1).flatten()
                # pairwise_loss = self.compute_triplet_diff_product_sum(f1, f2, f3)
                # loss_terms.append(pairwise_loss.mean())
        # Compute final loss
        return loss_terms / (len(unique_scores) - 2)
    
    def compute_triplet_diff_product_sum(self, f1, f2, f3):
        """
        Computes the sum of element-wise products of (f3-f2) and (f2-f1) for all possible triplets.
        
        Args:
            f1: Tensor of shape (B1, C)
            f2: Tensor of shape (B2, C)
            f3: Tensor of shape (B3, C)
            
        Returns:
            A scalar tensor representing the sum of (f3-f2) * (f2-f1) for all triplets
        """
        # Create all possible combinations
        # Reshape to enable broadcasting
        f1_expanded = f1.unsqueeze(0).unsqueeze(0)  # (1, 1, B1, C)
        f2_expanded = f2.unsqueeze(0).unsqueeze(2)  # (1, B2, 1, C)
        f3_expanded = f3.unsqueeze(1).unsqueeze(2)  # (B3, 1, 1, C)
        
        # Calculate differences
        f3_minus_f2 = f3_expanded - f2_expanded  # (B3, B2, 1, C)
        f2_minus_f1 = f2_expanded - f1_expanded  # (1, B2, B1, C)
        
        # Calculate element-wise product
        diff_product = f3_minus_f2 * f2_minus_f1  # (B3, B2, B1, C)
        
        # Sum all elements to get the final result
        result = torch.sum(diff_product, dim=-1)
        
        return result


class Order_Constraint(nn.Module):

    # GOL Order constraint

    def __init__(self, tau=1):
        super().__init__()
        self.tau = tau
        self.ce_loss = nn.CrossEntropyLoss(reduction='sum')

    def compute_loss(self, order_category, feats_x, feats_y, order_x, order_y, references):
        if order_category == 0:
            # order_x - order_y < -tau => x < y
            x_ref = references[order_x]
            y_ref = references[order_y]

            # For backward direction
            order_back = order_x - 1

            # Remove those samples
            order_back[order_back < 0] = 0
            x_back = references[order_back]

            vf = get_rank_direction(x_ref, y_ref)
            vb = get_rank_direction(x_ref, x_back)
            vxy = get_rank_direction(feats_x, feats_y)

            vf_dot_vxy = torch.sum(vf * vxy, dim=1)
            vb_dot_vxy = torch.sum(vb * vxy, dim=1)
            
            logits = torch.concat([vf_dot_vxy.unsqueeze(-1), vb_dot_vxy.unsqueeze(-1)], dim=-1)
            loss = self.ce_loss(20 * logits, torch.ones(  size=(vf_dot_vxy.shape[0],)).to(vf_dot_vxy.device).long())
            return loss
        


    def forward(self, feats_x, feats_y, order_x, order_y, references) -> torch.Tensor:
        B = order_x.shape[0]
        loss = torch.tensor(0.).to(feats_x.device)
      
        # Category 0: order_x - order_y < -self.tau
        mask = order_x - order_y < -self.tau
        order_x0 = order_x[mask]
        order_y0 = order_y[mask]
        if len(order_x0) != 0:
            feats_x0 = feats_x[mask]
            feats_y0 = feats_y[mask]
            loss_0 = self.compute_loss(0, feats_x0, feats_y0, order_x0, order_y0, references)
            loss += loss_0

        # Category 2:  order_x - order_y  > self.tau
        mask = order_x - order_y  > self.tau
        order_x2 = order_x[mask]
        order_y2 = order_y[mask]
        if len(order_x2) != 0:
            feats_x2 = feats_x[mask]
            feats_y2 = feats_y[mask]
            loss_2 = self.compute_loss(0, feats_y2, feats_x2, order_y2, order_x2, references)
            loss += loss_2

        loss = loss / B

        return loss
    


class Metric_Constraint(nn.Module):

    # GOL metric constraint

    def __init__(self, tau=1, gamma=0.1):
        super().__init__()
        self.tau = tau
        self.gamma = gamma

    def compute_loss(self, order_category, feats_x, feats_y, order_x, order_y, references):

        B = feats_x.shape[0]

        if len(references.shape) == 2:
            M = references.shape[0]
            references = references.unsqueeze(0).repeat(B, 1, 1)
        else:
            assert len(references.shape) == 3
            M = references.shape[1]

        loss = torch.tensor(0.).to(feats_x.device)

        if order_category == 0:

            # order_x - order_y < -tau => x < y
            d_r_hx = get_euclidean_distance(references, feats_x.unsqueeze(1).repeat(1, M, 1)) # B, M
            d_r_hy = get_euclidean_distance(references, feats_y.unsqueeze(1).repeat(1, M, 1)) # B, M

            # Part1 -> sum over i<= order(x) : max(d(ri, hx) - d(ri, hy) + gamma, 0)
            loss_matrix1 = d_r_hx - d_r_hy + self.gamma # B, M
            loss_matrix1 = F.relu(loss_matrix1)
            for idx, order in enumerate(order_x):
                loss += loss_matrix1[idx, :order+1].sum()

            # Part 2: sum over j >= order(y) : max(d(ri, hy) - d(ri, hx) + gamma, 0)
            loss_matrix2 = d_r_hy - d_r_hx + self.gamma
            loss_matrix2 = F.relu(loss_matrix2)
            for idx, order in enumerate(order_y):
                loss += loss_matrix2[idx, order:].sum()
            
            return loss
        

        elif order_category == 1:
            # |order_x - order_y| <= tau => x ~ y
            d_r_hx = get_euclidean_distance(references, feats_x.unsqueeze(1).repeat(1, M, 1)) # B, M
            d_r_hy = get_euclidean_distance(references, feats_y.unsqueeze(1).repeat(1, M, 1)) # B, M

            #  sum over i<= M-1 : max(|d(ri, hx) - d(ri, hy)| - gamma, 0)
            loss_matrix = torch.abs(d_r_hx - d_r_hy) - self.gamma
            loss_matrix = F.relu(loss_matrix) # B, M
            loss = loss_matrix.sum()
            
            return loss
        

        elif order_category == 2:
            # order_x - order_y > tau => x > y
            return self.compute_loss(0, feats_y, feats_x, order_y, order_x, references)


    def forward(self, feats_x, feats_y, order_x, order_y, references) -> torch.Tensor:
        B = order_x.shape[0]
        loss = torch.tensor(0.).to(feats_x.device)
        
        # Category 0: order_x - order_y < -self.tau
        mask = order_x - order_y < -self.tau
        order_x0 = order_x[mask]
        order_y0 = order_y[mask]
        if len(order_x0) != 0:
            feats_x0 = feats_x[mask]
            feats_y0 = feats_y[mask]
            loss_0 = self.compute_loss(0, feats_x0, feats_y0, order_x0, order_y0, references)
            loss += loss_0
        
        # Category 1: | order_x - order_y | <= self.tau
        mask = torch.abs(order_x - order_y) <= self.tau
        order_x1 = order_x[mask]
        order_y1 = order_y[mask]
        if len(order_x1) != 0:
            feats_x1 = feats_x[mask]
            feats_y1 = feats_y[mask]
            loss_1 = self.compute_loss(1, feats_x1, feats_y1, order_x1, order_y1, references)
            loss += loss_1

        # Category 2:  order_x - order_y  > self.tau
        mask = order_x - order_y  > self.tau
        order_x2 = order_x[mask]
        order_y2 = order_y[mask]
        if len(order_x2) != 0:
            feats_x2 = feats_x[mask]
            feats_y2 = feats_y[mask]
            loss_2 = self.compute_loss(2, feats_x2, feats_y2, order_x2, order_y2, references)
            loss += loss_2

        loss = loss / B

        return loss
            

class GOL_Loss(nn.Module):

    def __init__(self, args):
        super().__init__()
        self.order_criterion = Order_Constraint(tau=args.tau)
        self.metric_criterion = Metric_Constraint(args.tau, args.gamma)
        self.score_max = {
            'NETS':20,
            'SimSurgSkill':10,
            'ROSMA': 10,
            'Suturing': 30,
            'Needle_Passing': 30,
            'Knot_Tying': 30
        }[args.dataset]
        self.rank_intervals = np.linspace(0, self.score_max, args.num_ranks)

    def compute_center_loss(self, feats_x, feats_y, targets_x, targets_y, order_x, order_y, order_sec_x, order_sec_y, references):

        # # Find the interval in which gt score lies and get linearly interpolated reference
        # loss = torch.tensor(0.0).to(references.device)
        # feats = torch.concat([feats_x, feats_y], dim=0)
        # targets = torch.concat([targets_x, targets_y], dim=0)
        # orders = torch.concat([order_x, order_y], dim=0).unsqueeze(1)
        # orders_sec = torch.concat([order_sec_x, order_sec_y], dim=0).unsqueeze(1)
        # orders_intervals, _ = torch.sort(torch.concat([orders, orders_sec], dim=1), dim=1)

        # for interval, target, feat in zip(orders_intervals, targets, feats):
        #     # Find the interpolated feature
        #     pivot_1 = references[interval[0]]
        #     pivot_2 = references[interval[1]]
        #     score_1 = self.rank_intervals[interval[0]]
        #     score_2 = self.rank_intervals[interval[1]]
        #     assert score_1 <= target <= score_2
        #     pivot = (score_2 - target) * pivot_1 + (target - score_1) * pivot_2
        #     pivot /= (score_2 - score_1)
        #     loss += get_euclidean_distance(pivot.unsqueeze(0), feat.unsqueeze(0)).item()

        # return loss / feats.shape[0]
        x_ref = references[order_x] # B, C
        y_ref = references[order_y] # B, C

        loss = get_euclidean_distance(x_ref, feats_x) + get_euclidean_distance(y_ref, feats_y)
        loss = loss.mean()
        return loss
    
    def forward(self, feats_x, feats_y, order_x, order_y, order_sec_x, order_sec_y, targets_x, targets_y, references):

        # Normalise
        feats_x = F.normalize(feats_x, p=2, dim=1)
        feats_y = F.normalize(feats_y, p=2, dim=1)
        references = F.normalize(references, p=2, dim=1)

        loss_order = self.order_criterion(feats_x, feats_y, order_x, order_y, references)
        # loss_order = self.order_criterion(references)
        loss_metric = self.metric_criterion(feats_x, feats_y, order_x, order_y, references)
        loss_center = self.compute_center_loss(feats_x, feats_y, targets_x, targets_y, order_x, order_y, order_sec_x, order_sec_y, references)

        return loss_order, loss_metric, loss_center


def get_rank_direction(x:torch.Tensor, y:torch.Tensor) -> torch.Tensor:
    # v(r, s) = (s - r) / |s - r|
    direction = (y - x)
    direction /= torch.sqrt(torch.sum((y-x)**2, dim=-1) + 1e-12).unsqueeze(1)
    return direction


def get_euclidean_distance(x:torch.Tensor, y:torch.Tensor) -> torch.Tensor:
    mag = (x - y) ** 2
    mag = torch.sqrt(torch.sum(mag, dim=-1))
    return mag


def spearman_loss(preds, targets):
    def corrcoef(target, pred):
        pred_n = pred - pred.mean()
        target_n = target - target.mean()
        pred_n = pred_n / (pred_n.norm() + 1e-12)
        target_n = target_n / (target_n.norm() + 1e-12)
        return (pred_n * target_n).sum()

    def spearman(
        target,
        pred,
        regularization="l2",
        regularization_strength=1.0,
    ):
        # fast_soft_sort uses 1-based indexing, divide by len to compute percentage of rank
        pred = soft_rank(
            pred,
            regularization=regularization,
            regularization_strength=regularization_strength,
        )
        return corrcoef(target, pred / pred.shape[-1])
    
    return spearman(targets.unsqueeze(0).cpu(), preds.unsqueeze(0).cpu(), regularization_strength=1e-3)