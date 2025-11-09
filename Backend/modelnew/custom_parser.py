
import yaml
import argparse


def str2bool(v):
    if v.lower() in ('yes', 'true', 't', 'y', '1'):
        return True
    elif v.lower() in ('no', 'false', 'f', 'n', '0'):
        return False
    else:
        raise argparse.ArgumentTypeError('Boolean value expected.')


class Parser(object):
    """Args parser"""

    def __init__(self):

        self.get_args()

        self.setup()

    def get_args(self):
        parser = argparse.ArgumentParser()

        # Existing arguments
        parser.add_argument('--dataset', type=str, help='Dataset to choose', default='NETS')
        parser.add_argument('--data_root', type=str, help='Root data dir', default='/home/mrunmay/scratch/ActionQualityAssessment/datasets')
        parser.add_argument('--num_clips', type=int, help='number of clips', default=10)
        parser.add_argument('--resume', type=str2bool, default=False,
                            help='autoresume training from exp dir (interrupted by accident)')
        
        parser.add_argument('--backbone', type=str, help='Backbone to choose', default='VideoMAE-base-finetuned-kinetics')
        parser.add_argument('--recon_weights_path', type=str, help='feat_directory', default='recon_losses')
        parser.add_argument('--use_feature_aggregation', type=str2bool, help='whether to use feature aggreagtion', default=False)
        parser.add_argument('--use_moe_regressor', type=str2bool, help='whether to use feature aggreagtion', default=True)
        parser.add_argument('--multimodal_contrastive', type=str2bool, help='whether to use multimodal contrastive learning', default=True)
        parser.add_argument('--seed', type=int, default=12, help='random seed')

        parser.add_argument('--epochs', type=int, help='epochs', default=100)
        parser.add_argument('--lr', type=float, help='learning rate', default=0.001)
        parser.add_argument('--feature_dim', type=int, help='feature dim of the preextracted features', default=768)
        parser.add_argument('--projection_dim', type=int, help='projection_dim', default=512)
        parser.add_argument('--temperature', type=int, help='temperature', default=1)
        parser.add_argument('--fold', type=int, default=0, help='cross-validation folds')
        parser.add_argument('--batch_size_train', type=int, help='batch_size', default=16)
        parser.add_argument('--batch_size_test', type=int, help='batch_size', default=4)

        parser.add_argument('--regressor', type=str, default='mlp', choices=['mlp', 'CoRe', 'clip'])
        parser.add_argument('--binning_strategy', type=str, help='Binning strategy for CLIP', default='uniform', choices=['uniform', 'log_uniform', 'dynamic', 'adabins'])

        # GOL arguments
        parser.add_argument('--num_ranks', type=int, help='number of bins for score (pivots for text)', default=10)
        parser.add_argument('--num_peft_tokens', type=int, help='number of peft tokens for CLIP text encoder', default=16)

        ### GOL Old arguments ###
        parser.add_argument('--tau', type=int, help='Only for GOL, max rank diff threshold for order category', default=1)
        parser.add_argument('--gamma', type=float, help='Only for GOL, distance threshold', default=0.25)
        # Knn argument
        parser.add_argument('--k', type=int, help='Only for GOL, k in KNN algo', default=2)
         ### GOL Old arguments ###

        # CoRe arguments
        parser.add_argument('--depth', type=int, help='Depth of GART tree in CoRe', default=3)

        # New arguments for distributed training
        parser.add_argument('--local_rank', type=int, help='No longer required as we are using single GPU only for now', default=-1)

        self.args = parser.parse_args()
        return parser


    def setup(self):
        
        self.args.config = f'configs/{self.args.dataset}.yaml'

        self.get_config()

        self.merge_config()

    def get_config(self):
        print(f'----------------------------\n'
              f'Load yaml from {self.args.config}.\n'
              f'----------------------------\n')

        with open(self.args.config) as f:
            self.config = yaml.load(f, Loader=yaml.Loader)

    def merge_config(self):
        for k, v in self.config.items():
            if k not in vars(self.args).keys():
                setattr(self.args, k, v)
            elif vars(self.args)[k] == None:
                setattr(self.args, k, v)
