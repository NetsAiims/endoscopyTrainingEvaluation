import argparse
import glob
import os
import sys
from typing import Dict
import yaml

import numpy as np

sys.path.append(os.path.join(os.path.dirname(__file__), ".."))

from libs.class_id_map import get_class2id_map


def get_arguments() -> argparse.Namespace:
    """
    parse all the arguments from command line inteface
    return a list of parsed arguments
    """

    parser = argparse.ArgumentParser(
        description="convert ground truth txt files to numpy array"
    )
    parser.add_argument(
        "--dataset_dir",
        type=str,
        default="./dataset",
        help="path to a dataset directory (default: ./dataset)",
    )

    return parser.parse_args()


def read_dataset_config(config_path: str = "./configs/config.yaml") -> Dict[str, any]:
    """
    Args:
        config_path: Path for dataset config to load names of datasets
    """

    with open(config_path, "r") as f:
        data = yaml.load(f, Loader = yaml.FullLoader)
    return data["datasets"]


def main() -> None:
    args = get_arguments()

    datasets = read_dataset_config()

    for dataset, dataset_value in datasets.items():
        # make directory for saving ground truth numpy arrays
        if not 'enable_run' in dataset_value.keys() or not dataset_value["enable_run"]:
            continue
        save_dir = os.path.join(args.dataset_dir, dataset, "gt_arr")
        if not os.path.exists(save_dir):
            os.mkdir(save_dir)

        # class to index mapping
        class2id_map = get_class2id_map(dataset, dataset_dir=args.dataset_dir)

        if dataset_value["use_probability_vector"]:
            gt_dir = os.path.join(args.dataset_dir, dataset, "groundTruthProbability")
        else:
            gt_dir = os.path.join(args.dataset_dir, dataset, "groundTruth")
            
        if dataset_value["epoch_variational_gt"]:
            for epoch in range(1, dataset_value["num_epochs"] + 1):
                if not os.path.exists(os.path.join(save_dir, str(epoch))):
                    os.mkdir(os.path.join(save_dir, str(epoch)))
                gt_paths = glob.glob(os.path.join(gt_dir, str(epoch), "*.txt"))   
                for gt_path in gt_paths:
                    gt_name = os.path.relpath(gt_path, gt_dir)

                    with open(gt_path, "r") as f:
                        gt = f.read().split("\n")[:-1]

                    if dataset_value["use_probability_vector"]:
                        gt_updated = []
                        for i in gt:
                            gt_updated.append(i.split(" "))
                        gt_array = np.zeros((len(gt), dataset_value["num_classes"]))
                        for i in range(len(gt)):
                            for j in range(dataset_value["num_classes"]):
                                gt_array[i][j] = float(gt_updated[i][j])
                    else:
                        gt_array = np.zeros(len(gt))
                        for i in range(len(gt)):
                            gt_array[i] = class2id_map[gt[i]]

                    np.save(os.path.join(save_dir, gt_name[:-4] + ".npy"), gt_array)
        else:
            gt_paths = glob.glob(os.path.join(gt_dir, "*.txt"))

            for gt_path in gt_paths:
                # the name of ground truth text file
                gt_name = os.path.relpath(gt_path, gt_dir)

                with open(gt_path, "r") as f:
                    gt = f.read().split("\n")[:-1]

                if dataset_value["use_probability_vector"]:
                    gt_updated = []
                    for i in gt:
                        gt_updated.append(i.split(" "))
                    gt_array = np.zeros((len(gt), dataset_value["num_classes"]))
                    for i in range(len(gt)):
                        for j in range(dataset_value["num_classes"]):
                            gt_array[i][j] = float(gt_updated[i][j])
                else:
                    gt_array = np.zeros(len(gt))
                    for i in range(len(gt)):
                        gt_array[i] = class2id_map[gt[i]]

                # save array
                np.save(os.path.join(save_dir, gt_name[:-4] + ".npy"), gt_array)

    print("Done generating groundTruth array")


if __name__ == "__main__":
    main()
