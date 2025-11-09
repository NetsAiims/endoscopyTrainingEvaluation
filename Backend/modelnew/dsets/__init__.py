from .datasets import CoReDataset, ReconlossDataset, LossMapDataset, CLIPDataset


def get_loaders(args):

    if args.regressor == 'CoRe':
        train_ds = CoReDataset(args, mode='train')
        test_ds = CoReDataset(args, mode='test')
        ref_ds = CoReDataset(args, mode='reference')
    elif args.regressor == 'clip':
        train_ds = CLIPDataset(args, mode='train')
        test_ds = CLIPDataset(args, mode='test')
        ref_ds = CLIPDataset(args, mode='reference_train')
    else:
        train_ds = CLIPDataset(args, mode='train')
        test_ds = CLIPDataset(args, mode='test')
        ref_ds = None

    return train_ds, ref_ds, test_ds