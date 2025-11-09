import torch
from torch import nn
import copy
import torch.nn.functional as F
import numpy as np
from torch.utils.data import Dataset
from torchvision import transforms as T
from torchvision.models import resnet101 ,ResNet101_Weights
import random
import os
#import skvideo.io
from tqdm import tqdm
from PIL import Image
from constants import *
import cv2


class SurgeryFeatureDataset(Dataset):
    def __init__(self, data_dict, mode):
        super(SurgeryFeatureDataset, self).__init__()

        assert mode in ["train", "test"]

        self.data_dict = data_dict
        self.mode = mode
        self.video_list = [i for i in self.data_dict.keys()]

    def __len__(self):
        return len(self.video_list)

    def __getitem__(self, idx):
        video = self.video_list[idx]

        feature_list = copy.deepcopy(self.data_dict[video]["feature_list"])
        score = np.array(self.data_dict[video]["score"])

        num_feature_types = len(feature_list)

        if self.mode == "train":
            num_temporal_augs = len(feature_list[0])
            temporal_rid = random.randint(0, num_temporal_augs - 1)

            for i in range(num_feature_types):
                num_spatial_augs = feature_list[i][0].shape[0]
                spatial_rid = random.randint(0, num_spatial_augs - 1)

                feature_list[i] = feature_list[i][temporal_rid][spatial_rid].T
            feature_list = [torch.from_numpy(i).float() for i in feature_list]

        if self.mode == "test":
            for i in range(num_feature_types):
                feature_list[i] = [
                    torch.from_numpy(np.swapaxes(i, 1, 2)).float()
                    for i in feature_list[i]
                ]
        return feature_list, score, video


class Trainer:
    def __init__(
        self,
        input_dim_list,
        embedding_dim_list,
        instance_norm_flags,
        middle_dim_list,
        middle_dim_other,
        num_targets,
        num_layers_attend,
        num_layers_assess,
        heavy_assess_head,
        num_layers_predict,
        contrastive_window,
        contrastive_step,
        pretrained_model_path=None,
        use_temp_attn=False,
        consistency_epoch=100,
        activation="relu",
    ):
        self.contrastive_window = contrastive_window
        self.contrastive_step = contrastive_step

        self.model = UnifiedSkillNet(
            input_dim_list,
            embedding_dim_list,
            instance_norm_flags,
            middle_dim_list,
            middle_dim_other,
            num_targets,
            num_layers_attend,
            num_layers_assess,
            heavy_assess_head,
            use_temp_attn=use_temp_attn,
            activation=activation,
        )

        if pretrained_model_path:
            self.model.load_state_dict(torch.load(pretrained_model_path))

        self.num_targets = num_targets
        self.num_feature_types = len(input_dim_list)

        self.coding_predictor = CodingPredictor(
            num_feature_types=self.num_feature_types,
            middle_dim_list=middle_dim_list,
            num_layers=num_layers_predict,
        )

    def test(self, test_dataset, fast_test, device, model_path=None):
        assert test_dataset.mode == "test"

        self.model.eval()
        self.model.to(device)

        if model_path:
            self.model.load_state_dict(
                torch.load(
                    "{}.model".format(model_path), map_location=torch.device("cuda")
                )
            )
            self.coding_predictor.load_state_dict(
                torch.load(
                    "{}.predictor".format(model_path), map_location=torch.device("cuda")
                )
            )

        all_gts = {}
        all_preds = {}
        all_preds_framewise = {}

        with torch.no_grad():
            for video_idx in range(len(test_dataset)):
                feature_list, score, video = test_dataset[video_idx]

                num_feature_types = len(feature_list)
                num_temporal_augs = len(feature_list[0])
                assert len(set([len(i) for i in feature_list])) == 1

                all_aug_pred = []

                for temporal_rid in range(num_temporal_augs):
                    t_feature_list = [i[temporal_rid] for i in feature_list]

                    num_spatial_augs = [i.shape[0] for i in t_feature_list]

                    spatial_rid_combinations = np.array(
                        np.meshgrid(*[np.arange(i) for i in num_spatial_augs])
                    ).T.reshape(-1, num_feature_types)

                    if fast_test:
                        spatial_rid_combinations = [
                            random.choice(spatial_rid_combinations)
                        ]

                    for spatial_rids in spatial_rid_combinations:
                        s_feature_list = [
                            t_feature_list[i][spatial_rids[i]]
                            for i in range(num_feature_types)
                        ]

                        s_feature_list = [
                            i.unsqueeze(0).to(device) for i in s_feature_list
                        ]

                        output = self.model(s_feature_list)

                        all_aug_pred.append(
                            np.concatenate(
                                [
                                    np.expand_dims(
                                        output[0].squeeze(0).cpu().numpy(), 1
                                    ),
                                    output[1].squeeze(0).cpu().numpy(),
                                ],
                                1,
                            )
                        )

                all_aug_pred = np.array(all_aug_pred)
                save_out = output[-2]
                new_save_out = []
                for s in save_out:
                    new_save_out.append(s.tolist())
                SAVE_DICT[video] = new_save_out

                save_out = output[-1]
                new_save_out = []
                for s in save_out:
                    new_save_out.append(s.tolist())
                WEIGHT_DICT[video] = new_save_out

                all_gts[video] = score
                all_preds[video] = all_aug_pred.mean(0)
                all_preds_framewise[video] = all_aug_pred

        video_list = [i for i in all_gts.keys()]

        t2 = np.array([all_preds[i] for i in video_list])

        return t2


class SingleStageTCN(nn.Module):
    def __init__(self, num_layers, input_dim, middle_dim, output_dim, dropout=0.0):
        super(SingleStageTCN, self).__init__()
        self.dropout = nn.Dropout(p=dropout)
        self.conv_in = nn.Conv1d(input_dim, middle_dim, 1)
        self.layers = nn.ModuleList(
            [
                copy.deepcopy(DilatedResidualLayer(2**i, middle_dim, middle_dim))
                for i in range(num_layers)
            ]
        )
        self.conv_out = nn.Conv1d(middle_dim, output_dim, 1)

    def forward(self, x):
        x = self.dropout(x)
        out = self.conv_in(x)
        for layer in self.layers:
            out = layer(out)
        out = self.conv_out(out)
        return out


class DilatedResidualLayer(nn.Module):
    def __init__(self, dilation, input_dim, output_dim):
        super(DilatedResidualLayer, self).__init__()
        self.conv_dilated = nn.Conv1d(
            input_dim,
            output_dim,
            3,
            padding=dilation,
            dilation=dilation,
            padding_mode="replicate",
        )
        self.conv_out = nn.Conv1d(output_dim, output_dim, 1)

    def forward(self, x):
        out = F.relu(self.conv_dilated(x))
        out = self.conv_out(out)
        return x + out


class EmbeddingModule(nn.Module):
    def __init__(self, input_dim, output_dim, dropout_rate):
        super(EmbeddingModule, self).__init__()

        self.dropout = nn.Dropout2d(p=dropout_rate)
        self.conv_1 = nn.Conv1d(input_dim, output_dim, 1)
        self.relu = nn.ReLU()
        self.conv_2 = nn.Conv1d(output_dim, output_dim, 1)

    def forward(self, x):
        x = self.dropout(x.unsqueeze(3)).squeeze(3)
        x = self.conv_1(x)
        x = self.relu(x)
        x = self.conv_2(x)

        return x


class PreparationModule(nn.Module):
    def __init__(self, input_dim_list, embedding_dim_list, instance_norm_flags):
        super(PreparationModule, self).__init__()

        self.num_feature_types = len(input_dim_list)

        self.prepared_dim_list = [
            embedding_dim_list[i] if embedding_dim_list[i] else input_dim_list[i]
            for i in range(self.num_feature_types)
        ]

        self.instance_norm = [
            nn.InstanceNorm1d(input_dim_list[i], track_running_stats=False)
            if instance_norm_flags[i]
            else None
            for i in range(self.num_feature_types)
        ]

        self.instance_norm = nn.ModuleList(self.instance_norm)

        dropout_rate_list = []
        for i in range(self.num_feature_types):
            if input_dim_list[i] >= 1000:
                dropout_rate_list.append(0.9)
            elif input_dim_list[i] >= 100:
                dropout_rate_list.append(0.5)
            else:
                dropout_rate_list.append(0.0)

        self.embedding = [
            EmbeddingModule(
                input_dim_list[i], embedding_dim_list[i], dropout_rate_list[i]
            )
            if embedding_dim_list[i]
            else None
            for i in range(self.num_feature_types)
        ]

        self.embedding = nn.ModuleList(self.embedding)

    def get_total_dim(self):
        return np.array(self.prepared_dim_list).sum()

    def get_prepared_dim(self):
        return self.prepared_dim_list

    def forward(self, x):
        x = [
            self.instance_norm[i](x[i]) if self.instance_norm[i] else x[i]
            for i in range(self.num_feature_types)
        ]

        x = [
            self.embedding[i](x[i]) if self.embedding[i] else x[i]
            for i in range(self.num_feature_types)
        ]

        return x


class ChannelMLPModule(nn.Module):
    def __init__(
        self, input_dim, middle_dim, output_dim, num_layers, activation="relu"
    ):
        super(ChannelMLPModule, self).__init__()

        self.layers = []
        if activation == "relu":
            act = nn.ReLU()
        else:
            act = nn.Sigmoid()

        assert num_layers >= 2

        for i in range(num_layers):
            if i == 0:
                self.layers.append(nn.Conv1d(input_dim, middle_dim, 1))
                self.layers.append(act)
            elif i == num_layers - 1:
                self.layers.append(nn.Conv1d(middle_dim, output_dim, 1))
            else:
                self.layers.append(nn.Conv1d(middle_dim, middle_dim, 1))
                self.layers.append(act)

        self.layers = nn.ModuleList(self.layers)

    def forward(self, x):
        for layer in self.layers:
            x = layer(x)

        return x


class UnifiedSkillNet(nn.Module):
    def __init__(
        self,
        input_dim_list,
        embedding_dim_list,
        instance_norm_flags,
        middle_dim_list,
        middle_dim_other,
        num_targets,
        num_layers_attend,
        num_layers_assess,
        heavy_assess_head,
        use_temp_attn=False,
        activation="relu",
    ):
        super(UnifiedSkillNet, self).__init__()

        self.num_feature_types = len(input_dim_list)

        self.prepare_module = PreparationModule(
            input_dim_list, embedding_dim_list, instance_norm_flags
        )

        prepared_dim_list = self.prepare_module.get_prepared_dim()

        self.assess_modules_base = nn.ModuleList(
            [
                SingleStageTCN(
                    num_layers=num_layers_assess,
                    input_dim=prepared_dim_list[i],
                    middle_dim=middle_dim_list[i],
                    output_dim=middle_dim_list[i],
                    dropout=0.5,
                )
                if middle_dim_list[i]
                else None
                for i in range(self.num_feature_types)
            ]
        )

        self.assess_modules_head = []
        for i in range(self.num_feature_types):
            if middle_dim_list[i]:
                if heavy_assess_head[i]:
                    self.assess_modules_head.append(
                        ChannelMLPModule(
                            input_dim=middle_dim_list[i],
                            middle_dim=middle_dim_list[i],
                            output_dim=num_targets,
                            num_layers=2,
                            activation=activation,
                        )
                    )
                else:
                    self.assess_modules_head.append(
                        nn.Conv1d(middle_dim_list[i], num_targets, 1)
                    )
            else:
                self.assess_modules_head.append(None)

        self.assess_modules_head = nn.ModuleList(self.assess_modules_head)

        self.attend_dropout = nn.Dropout2d(p=0.25)
        self.attend_modules = nn.ModuleList(
            [
                ChannelMLPModule(
                    input_dim=self.prepare_module.get_total_dim(),
                    middle_dim=middle_dim_other,
                    output_dim=1,
                    num_layers=num_layers_attend,
                )
                if middle_dim_list[i]
                else None
                for i in range(self.num_feature_types)
            ]
        )

        self.fusion_weights = nn.Parameter(
            torch.zeros(num_targets, self.num_feature_types)
        )
        self.use_temp_attn = use_temp_attn
        if self.use_temp_attn:
            self.temp_attend_module = ChannelMLPModule(
                input_dim=self.prepare_module.get_total_dim(),
                middle_dim=middle_dim_other,
                output_dim=1,
                num_layers=num_layers_attend,
            )

    def forward(self, x, weighting=False):
        scores, attentions = self.get_score_attention(x)

        save_scores = scores

        scores = [
            (scores[i] * attentions[i]).sum(2) for i in range(self.num_feature_types)
        ]
        scores = torch.cat([i.unsqueeze(2) for i in scores], dim=2)
        fusion_weights = self.fusion_weights.unsqueeze(0)

        if weighting:
            fused_score = (scores.detach() * F.softmax(fusion_weights, dim=2)).sum(2)
        else:
            fused_score = scores.detach().mean(2)

        return fused_score, scores, fusion_weights, save_scores, attentions

    def get_codings(self, x):
        x = self.prepare_module(x)

        codings = [
            self.assess_modules_base[i](x[i]) if self.assess_modules_base[i] else x[i]
            for i in range(self.num_feature_types)
        ]

        return codings

    def get_score_attention(self, x):
        x = self.prepare_module(x)

        codings = [
            self.assess_modules_base[i](x[i]) if self.assess_modules_base[i] else x[i]
            for i in range(self.num_feature_types)
        ]

        scores = [
            self.assess_modules_head[i](codings[i])
            if self.assess_modules_head[i]
            else codings[i]
            for i in range(self.num_feature_types)
        ]

        x_cat = torch.cat(x, dim=1)
        x_cat = self.attend_dropout(x_cat.unsqueeze(3)).squeeze(3)

        attentions = [
            F.softmax(self.attend_modules[i](x_cat), dim=2)
            if self.attend_modules[i]
            else F.softmax(torch.zeros_like(scores[i]), dim=2)
            for i in range(self.num_feature_types)
        ]

        if self.use_temp_attn:
            temporal_attention = (
                self.temp_attend_module(x_cat)
                if self.temp_attend_module
                else torch.zeros_like(scores[0])
            )
            temporal_attention = F.softmax(temporal_attention, dim=2)
            for i in range(len(attentions)):
                attentions[i] = temporal_attention * attentions[i]

        return scores, attentions


class CodingPredictor(nn.Module):
    def __init__(self, num_feature_types, middle_dim_list, num_layers):
        super(CodingPredictor, self).__init__()

        self.num_feature_types = num_feature_types

        self.predictors = nn.ModuleList(
            [
                ChannelMLPModule(
                    input_dim=middle_dim_list[i],
                    middle_dim=middle_dim_list[i],
                    output_dim=middle_dim_list[i],
                    num_layers=num_layers,
                )
                if middle_dim_list[i]
                else None
                for i in range(num_feature_types)
            ]
        )

    def forward(self, x):
        futures = [
            self.predictors[i](x[i]) if self.predictors[i] else None
            for i in range(self.num_feature_types)
        ]

        return futures


def get_data_dict(
    video_dir,
    label_dir,
    feature_dir_list,
    video_list,
    score_key_list,
    score_range_list,
    new_sample_rate=1,
    old_sample_rate=1,
    frame_rate=30,
    temporal_aug=True,
    data_check=False,
):
    assert new_sample_rate > 0
    assert old_sample_rate > 0
    assert new_sample_rate % old_sample_rate == 0
    f_sample_rate = int(
        new_sample_rate / old_sample_rate
    )  # sample_rate of feature sequences

    data_dict = {
        k: {
            "duration": None,
            "num_frames": None,
            "frame_rate": frame_rate,
            "feature_list": None,
            "score": None,
        }
        for k in video_list
    }

    for video in video_list:
        features = [feature for feature in feature_dir_list]

        feature_list = [np.swapaxes(feature, 0, 1) for feature in features]

        if data_check:
            video_file = os.path.join(video_dir, "{}.mp4".format(video))
            video_meta = skvideo.io.ffprobe(video_file)
            duration = float(video_meta["video"]["@duration"])
            num_frames = int(video_meta["video"]["@nb_frames"])
            frame_rate = num_frames / duration
            assert np.abs(data_dict[video]["frame_rate"] - frame_rate) < 1e-6

            for i in range(len(feature_list)):
                assert (
                    feature_list[i].shape[1]
                    == np.arange(num_frames)[::old_sample_rate].shape[0]
                )

            data_dict[video]["duration"] = duration
            data_dict[video]["num_frames"] = num_frames

        for i in range(len(feature_list)):
            if temporal_aug:
                feature_list[i] = [
                    feature_list[i][:, f_offset::f_sample_rate, :]
                    for f_offset in range(f_sample_rate)
                ]
            else:
                feature_list[i] = [feature_list[i][:, ::f_sample_rate, ...]]

        data_dict[video]["feature_list"] = feature_list

    return data_dict


pre_model = resnet101(
    weights=ResNet101_Weights.DEFAULT,
    progress=True
)
pre_model = pre_model.cuda()
avg_pooling = list(pre_model.children())[-2]


def model_wrapper(model, pool=True):
    def func(x):
        op = model(x)
        if pool:
            out = avg_pooling(op[3])
        else:
            out = op[3]
        return out

    return func


class FeatureExtractor:
    def __init__(self):
        self.model = None

        self.pre_transform = T.Compose(
            [
                T.Normalize((123.675, 116.28, 103.53), (58.395, 57.12, 57.375)),
            ]
        )
        self.transform = T.Compose(
            [
                T.TenCrop((270, 360)),
            ]
        )

    def get_model(self):
        raise ValueError("Not implemented")

    def preprocess(self, image):
        image = self.pre_transform(image)
        return image

    def __call__(self, image, x2=None):
        image = self.preprocess(image)
        x = self.transform(image)
        x = torch.stack(x, axis=0)
        init_size = x.size()
        x = x.view(-1, init_size[-3], init_size[-2], init_size[-1])
        x = x.cuda()
        feat = self.model(x)
        feat = feat.view(init_size[0], init_size[1], -1)
        return feat.cpu()


class ResNet101Pre(FeatureExtractor):
    def __init__(self):
        super().__init__()
        self.model = self.get_model()

    def get_model(self):
        modules = list(pre_model.children())[:-1]
        model = torch.nn.Sequential(*modules)

        for p in model.parameters():
            p.requires_grad = False
        return model


feature_extractor = ResNet101Pre()


def get_feats(images):
    with torch.no_grad():
        feats = [
            feature_extractor(images[i, ...].unsqueeze(0), None)
            for i in tqdm(
                range(images.shape[0]), desc="Extracting Features", leave=False
            )
        ]
    feats = torch.cat(feats, 1)
    feats = feats.view(-1, 10, 2048)
    return np.array(feats)


def get_feats_img_segment(start, end):
    files = sorted(os.listdir("frames"))[start:end+1]
    images = []
    for file_name in files:
        images.append(T.ToTensor()(Image.open(os.path.join("frames", file_name))))
    # images = frames[start:end + 1]
    # images = list(map(lambda x: T.ToTensor()(x), images))
    images = torch.stack(images)
    feats = get_feats(images)
    return feats


def predict_score(features, model_path=r"C:\Users\hp\Desktop\Endotrainer\backend\models/checkpoints/epoch-875"):
    test_data_dict = get_data_dict(
        video_dir=None,
        label_dir=None,
        feature_dir_list=[features],
        video_list=test_video_list,
        score_key_list=score_key_list,
        score_range_list=score_range_list,
        new_sample_rate=new_sample_rate,
        old_sample_rate=old_sample_rate,
        frame_rate=frame_rate,
        temporal_aug=temporal_aug,
    )

    test_test_dataset = SurgeryFeatureDataset(test_data_dict, mode="test")

    num_targets = len(score_key_list)

    heavy_assess_head = [i != 0 for i in contrastive_loss_weights]
    trainer = Trainer(
        input_dim_list,
        embedding_dim_list,
        instance_norm_flags,
        middle_dim_list,
        middle_dim_other,
        num_targets,
        num_layers_attend,
        num_layers_assess,
        heavy_assess_head,
        num_layers_predict,
        contrastive_window,
        contrastive_step,
        pretrained_model_path=None,
        use_temp_attn=use_temp_attn,
        activation=activation,
    )
    predicted_score = trainer.test(
        test_test_dataset,
        fast_test,
        device=torch.device("cuda" if torch.cuda.is_available() else "cpu"),
        model_path=model_path,
    )
    predicted_score = predicted_score.mean()
    unnormalised_score = (
        score_range_list[0][1] - score_range_list[0][0]
    ) * predicted_score + score_range_list[0][0]

    return unnormalised_score, score_range_list[0][0], score_range_list[0][1]
