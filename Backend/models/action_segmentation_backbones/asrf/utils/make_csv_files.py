import argparse
import glob
import os
from typing import Dict
import yaml

import pandas as pd

def get_arguments() -> argparse.Namespace:
    """
    parse all the arguments from command line inteface
    return a list of parsed arguments
    """

    parser = argparse.ArgumentParser(
        description="make csv files for training and testing."
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

    # create csv directory
    csv_dir = "./csv"
    if not os.path.exists(csv_dir):
        os.mkdir(csv_dir)

    datasets = read_dataset_config()

    for dataset, dataset_value in datasets.items():
        # make directory for saving csv files
        if not 'enable_run' in dataset_value.keys() or not dataset_value["enable_run"]:
            continue
        save_dir = os.path.join(csv_dir, dataset)

        if not os.path.exists(save_dir):
            os.mkdir(save_dir)

        train_splits_paths = glob.glob(
            os.path.join(args.dataset_dir, dataset, "splits", "train.*")
        )
        val_splits_paths = glob.glob(
            os.path.join(args.dataset_dir, dataset, "splits", "val.*")
        )
        test_splits_paths = glob.glob(
            os.path.join(args.dataset_dir, dataset, "splits", "test.*")
        )

        train_splits_paths = sorted(train_splits_paths)
        val_splits_paths = sorted(val_splits_paths)
        test_splits_paths = sorted(test_splits_paths)
        if not dataset_value["epoch_level_augmentation"]:
            for i in range(len(train_splits_paths)):
                with open(train_splits_paths[i], "r") as f:
                    train_ids = f.read().split("\n")[:-1]
            
                with open(val_splits_paths[i], "r") as f:
                    val_ids = f.read().split("\n")[:-1]

                if len(test_splits_paths) != 0:
                    with open(test_splits_paths[i], "r") as f:
                        test_ids = f.read().split("\n")[:-1]

                # remove .txt from file name of train_ids
                train_ids = [train_id[:-4] for train_id in train_ids]
                val_ids = [val_id[:-4] for val_id in val_ids]
                if len(test_splits_paths) != 0:
                    test_ids = [test_id[:-4] for test_id in test_ids]

                train_feature_paths = []
                train_label_paths = []
                train_boundary_paths = []
                val_feature_paths = []
                val_label_paths = []
                val_boundary_paths = []
                test_feature_paths = []
                test_label_paths = []
                test_boundary_paths = []

                # split train and val
                if not dataset_value["epoch_variational_gt"]:
                    train_feature_paths = [
                        os.path.join(args.dataset_dir, dataset, "features", train_id + ".npy")
                        for train_id in train_ids
                    ]
                    train_label_paths = [
                        os.path.join(args.dataset_dir, dataset, "gt_arr", train_id + ".npy")
                        for train_id in train_ids
                    ]
                    train_boundary_paths = [
                        os.path.join(
                            args.dataset_dir, dataset, "gt_boundary_arr", train_id + ".npy"
                        )
                        for train_id in train_ids
                    ]
                else:
                    train_feature_paths = [
                        os.path.join(args.dataset_dir, dataset, str(epoch), "i3d", train_id + ".npy")
                        for train_id in train_ids
                    ]
                    train_label_paths = [
                        os.path.join(args.dataset_dir, dataset, str(epoch), "gt_arr", train_id + ".npy")
                        for train_id in train_ids
                    ]
                    train_boundary_paths = [
                        os.path.join(
                            args.dataset_dir, dataset, str(epoch), "gt_boundary_arr", train_id + ".npy"
                        )
                        for train_id in train_ids
                    ]
                
                val_feature_paths = [
                    os.path.join(args.dataset_dir, dataset, "features", val_id + ".npy")
                    for val_id in val_ids
                ]
                val_label_paths = [
                    os.path.join(args.dataset_dir, dataset, "gt_arr", val_id + ".npy")
                    for val_id in val_ids
                ]
                val_boundary_paths = [
                    os.path.join(
                        args.dataset_dir, dataset, "gt_boundary_arr", val_id + ".npy"
                    )
                    for val_id in val_ids
                ]
                if len(test_splits_paths) != 0:
                    test_feature_paths = [
                        os.path.join(args.dataset_dir, dataset, "features", test_id + ".npy")
                        for test_id in test_ids
                    ]
                    test_label_paths = [
                        os.path.join(args.dataset_dir, dataset, "gt_arr", test_id + ".npy")
                        for test_id in test_ids
                    ]
                    test_boundary_paths = [
                        os.path.join(
                            args.dataset_dir, dataset, "gt_boundary_arr", test_id + ".npy"
                        )
                        for test_id in test_ids
                    ]

                # make dataframe to save csv files
                train_df = pd.DataFrame(
                    {
                        "feature": train_feature_paths,
                        "label": train_label_paths,
                        "boundary": train_boundary_paths,
                    },
                    columns=["feature", "label", "boundary"],
                )

                val_df = pd.DataFrame(
                    {
                        "feature": val_feature_paths,
                        "label": val_label_paths,
                        "boundary": val_boundary_paths,
                    },
                    columns=["feature", "label", "boundary"],
                )
                if len(test_splits_paths) != 0:
                    test_df = pd.DataFrame(
                        {
                            "feature": test_feature_paths,
                            "label": test_label_paths,
                            "boundary": test_boundary_paths,
                        },
                        columns=["feature", "label", "boundary"],
                    )

                train_df.to_csv(
                    os.path.join(save_dir, "train{}.csv".format(i + 1)), index=None
                )
                val_df.to_csv(os.path.join(save_dir, "val{}.csv".format(i + 1)), index=None)
                if len(test_splits_paths) != 0:
                    test_df.to_csv(
                        os.path.join(save_dir, "test{}.csv".format(i + 1)), index=None
                    )
        else:
            for i in range(len(train_splits_paths)):
                with open(train_splits_paths[i], "r") as f:
                    train_ids = f.read().split("\n")[:-1]
                
                with open(val_splits_paths[i], "r") as f:
                    val_ids = f.read().split("\n")[:-1]

                with open(test_splits_paths[i], "r") as f:
                    test_ids = f.read().split("\n")[:-1]

                    # remove .txt from file name of train_ids
                train_ids = [train_id[:-4] for train_id in train_ids]
                val_ids = [val_id[:-4] for val_id in val_ids]
                if len(test_splits_paths) != 0:
                    test_ids = [test_id[:-4] for test_id in test_ids]


                for epoch in range(1, dataset_value["num_epochs"] + 1):
                    if not os.path.exists(os.path.join(save_dir, str(epoch))):
                        os.mkdir(os.path.join(save_dir, str(epoch)))
                    train_feature_paths = []
                    train_label_paths = []
                    train_boundary_paths = []
                    val_feature_paths = []
                    val_label_paths = []
                    val_boundary_paths = []
                    test_feature_paths = []
                    test_label_paths = []
                    test_boundary_paths = []


                    # split train and val
                    if dataset_value["epoch_variational_gt"]:
                        train_feature_paths = [
                            os.path.join(args.dataset_dir, dataset, "i3d", str(epoch), train_id + ".npy")
                            for train_id in train_ids
                        ]
                        train_label_paths = [
                            os.path.join(args.dataset_dir, dataset, "gt_arr", str(epoch), train_id + ".npy")
                            for train_id in train_ids
                        ]
                    else:
                        train_feature_paths = [
                            os.path.join(args.dataset_dir, dataset, "i3d", str(epoch), train_id + ".npy")
                            for train_id in train_ids
                        ]
                        train_label_paths = [
                            os.path.join(args.dataset_dir, dataset, "gt_arr", train_id + ".npy")
                            for train_id in train_ids
                        ]
                    train_boundary_paths = [
                        os.path.join(
                            args.dataset_dir, dataset, "gt_boundary_arr", train_id + ".npy"
                        )
                        for train_id in train_ids
                    ]
                    
                    val_feature_paths = [
                        os.path.join(args.dataset_dir, dataset, "features", val_id + ".npy")
                        for val_id in val_ids
                    ]
                    val_label_paths = [
                        os.path.join(args.dataset_dir, dataset, "gt_arr", val_id + ".npy")
                        for val_id in val_ids
                    ]
                    val_boundary_paths = [
                        os.path.join(
                            args.dataset_dir, dataset, "gt_boundary_arr", val_id + ".npy"
                        )
                        for val_id in val_ids
                    ]
                    if len(test_splits_paths) != 0:
                        test_feature_paths = [
                            os.path.join(args.dataset_dir, dataset, "features", test_id + ".npy")
                            for test_id in test_ids
                        ]
                        test_label_paths = [
                            os.path.join(args.dataset_dir, dataset, "gt_arr", test_id + ".npy")
                            for test_id in test_ids
                        ]
                        test_boundary_paths = [
                            os.path.join(
                                args.dataset_dir, dataset, "gt_boundary_arr", test_id + ".npy"
                            )
                            for test_id in test_ids
                        ]

                    # make dataframe to save csv files
                    train_df = pd.DataFrame(
                        {
                            "feature": train_feature_paths,
                            "label": train_label_paths,
                            "boundary": train_boundary_paths,
                        },
                        columns=["feature", "label", "boundary"],
                    )

                    val_df = pd.DataFrame(
                        {
                            "feature": val_feature_paths,
                            "label": val_label_paths,
                            "boundary": val_boundary_paths,
                        },
                        columns=["feature", "label", "boundary"],
                    )
                    if len(test_splits_paths) != 0:
                        test_df = pd.DataFrame(
                            {
                                "feature": test_feature_paths,
                                "label": test_label_paths,
                                "boundary": test_boundary_paths,
                            },
                            columns=["feature", "label", "boundary"],
                        )

                    train_df.to_csv(
                        os.path.join(save_dir, str(epoch), "train{}.csv".format(i + 1)), index=None
                    )
                    if not os.path.exists(os.path.join(save_dir, "val{}.csv".format(i + 1))):
                        val_df.to_csv(os.path.join(save_dir, "val{}.csv".format(i + 1)), index=None)
                    if len(test_splits_paths) != 0:
                        if not os.path.exists(os.path.join(save_dir, "test{}.csv".format(i + 1))):
                            test_df.to_csv(
                                os.path.join(save_dir, "test{}.csv".format(i + 1)), index=None
                            )

    print("Done making csv files")


if __name__ == "__main__":
    main()
