import argparse
import pickle as pkl
import os
import os.path as osp
import numpy as np


def str2bool(v):
    if v.lower() in ('yes', 'true', 't', 'y', '1'):
        return True
    elif v.lower() in ('no', 'false', 'f', 'n', '0'):
        return False
    else:
        raise argparse.ArgumentTypeError('Boolean value expected.')


def get_parser():
    parser = argparse.ArgumentParser()
    # Existing arguments
    parser.add_argument('--dataset', type=str, help='Dataset to choose', default='NETS')
    parser.add_argument('--data_root', type=str, help='Root data dir', default='/home/mrunmay/scratch/ActionQualityAssessment/datasets')
    parser.add_argument('--backbone', type=str, default='VideoMAE-base-finetuned-kinetics', )
    parser.add_argument('--peft', type=str, default=None, )
    parser.add_argument('--regressor', type=str, default='CoRe' )
    parser.add_argument('--use_recon_losses', type=str2bool, help='whether to use recon_losses', default=True)
    parser.add_argument('--use_feature_aggregation', type=str2bool, help='whether to use feature aggreagtion', default=True)
    parser.add_argument('--use_feature_alignment', type=str2bool, help='whether to use feature alignment', default=True)
    
    return parser


def get_metrics(args, folds):

    results_dir = "results"
    peft_type = str(args.peft)
    backbone_type = f'{args.backbone}'
    regressor_type = f'regressor_{args.regressor}'
    results_dir = f"results/{peft_type}/{args.dataset}"
    rhos, Rl2, Rl2_new = [], [], []
    for fold in folds:
        
        results_path = osp.join(results_dir, f'{fold}/agg_{args.use_feature_aggregation}/alig_{args.use_feature_alignment}/recon_losses_{args.use_recon_losses}/{backbone_type}/stats_{regressor_type}.pkl')
        with open(results_path, 'rb') as f:
            data = pkl.load(f)
            rho = data['rho']
            rl2 = data['rl2']
            rl2_n = data['rl2'] ** 0.5
        
        rhos.append(rho)
        Rl2.append(rl2)
        Rl2_new.append(rl2_n)
    
    rhos = np.array(rhos)
    Rl2_new = np.array(Rl2_new)
    Rl2 = np.array(Rl2)
    
    return rhos, Rl2, Rl2_new


if __name__ == '__main__':

    args = get_parser().parse_args()
    rhos, rl2, rl2_n = get_metrics(args, folds=[0,1,2,3])
    print('Rhos: {}'.format(rhos))
    print('Rl2: {}'.format(rl2))
    # breakpoint()
    # Compute average
    rhos = 0.5 * np.log((1 + rhos) / (1 - rhos))
    rhos = rhos.mean()
    rhos = (np.exp(2*rhos) - 1) / (np.exp(2*rhos) + 1)
    print('Average_rho: {:05}'.format(rhos))
    print('Average_rl2: {:05}'.format(sum(rl2)/len(rl2)))
    print('Average_rl2_n: {:05}'.format((sum(rl2_n)/len(rl2)) ** 2))
