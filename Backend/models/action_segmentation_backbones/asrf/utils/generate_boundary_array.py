import argparse
import glob
import os
import yaml
from typing import List
import numpy as np

def read_dataset_config(config_path: str = "./configs/config.yaml") -> List[str]:
    """
    Args:
        config_path: Path for dataset config to load names of datasets
    """

    with open(config_path, "r") as f:
        data = yaml.load(f, Loader = yaml.FullLoader)
    dataset_names = []
    dataset_info = data["datasets"]
    for dataset_name in dataset_info.keys():
        if 'enable_run' in dataset_info[dataset_name] and dataset_info[dataset_name]["enable_run"]:
            dataset_names.append(dataset_name)
    return dataset_names


def get_arguments() -> argparse.Namespace:
    """
    parse all the arguments from command line inteface
    return a list of parsed arguments
    """

    parser = argparse.ArgumentParser(
        description="generate ground truth arrays for boundary regression."
    )
    parser.add_argument(
        "--dataset_dir",
        type=str,
        default="./dataset",
        help="path to a dataset directory (default: ./dataset)",
    )

    return parser.parse_args()


def main() -> None:
    args = get_arguments()

    datasets = read_dataset_config()

    for dataset in datasets:
        # make directory for saving ground truth numpy arrays
        save_dir = os.path.join(args.dataset_dir, dataset, "gt_boundary_arr")
        if not os.path.exists(save_dir):
            os.mkdir(save_dir)

        gt_dir = os.path.join(args.dataset_dir, dataset, "groundTruth")
        gt_paths = glob.glob(os.path.join(gt_dir, "*.txt"))

        for gt_path in gt_paths:
            # the name of ground truth text file
            gt_name = os.path.relpath(gt_path, gt_dir)

            with open(gt_path, "r") as f:
                gt = f.read().split("\n")[:-1]

            # define the frame where new action starts as boundary frame
            boundary = np.zeros(len(gt))
            last = gt[0]
            boundary[0] = 1
            for i in range(1, len(gt)):
                if last != gt[i]:
                    boundary[i] = 1
                    last = gt[i]

            # save array
            np.save(os.path.join(save_dir, gt_name[:-4] + ".npy"), boundary)

    print("Done generating boundary array")


if __name__ == "__main__":
    main()
