import torch
import numpy as np
import sys

sys.path.append("models")
from action_segmentation_backbones.asrf.libs.postprocess import PostProcessor
from action_segmentation_backbones.asrf.libs import models

from action_segmentation_backbones.mstcn.model import Trainer
from constants import target_map, verb_map, SegmentationType


class ActionSegmentationEvaluator:
    def __init__(self, features, device="cuda:0"):
        self.features = features
        self.device = device
        self.verb_model = self.get_verb_model()
        self.target_model = self.get_target_model()

    def get_verb_model(self):
        model = models.ActionSegmentRefinementFramework(
            in_channel=1024,
            n_features=64,
            n_classes=len(verb_map),
            n_stages=4,
            n_layers=10,
            n_stages_asb=4,
            n_stages_brb=4,
        )
        model.load_state_dict(torch.load(r"C:\Users\hp\Desktop\Endotrainer\backend\models/checkpoints/target_model_epoch-46.model", map_location="cpu"))
        model.to(self.device)
        return model

    def get_target_model(self):
        trainer = Trainer(4, 10, 64, 1024, len(target_map))
        trainer.model.load_state_dict(
            torch.load(r"C:\Users\hp\Desktop\Endotrainer\backend\models/checkpoints/verb_model_epoch-10.model", map_location="cpu")
        )
        trainer.model = trainer.model.to(self.device)
        return trainer.model

    def predict_backbone(
        self, features, name, model, actions_dict, device=0, sample_rate=1
    ):
        model.eval()
        with torch.no_grad():
            features = features[:, ::sample_rate]
            input_x = torch.tensor(features, dtype=torch.float)
            input_x.unsqueeze_(0)
            input_x = input_x.to(device)
            if name == "asrf":
                out_cls, out_bound = model(input_x)
                postprocessor = PostProcessor("refinement_with_boundary", 0.5)
                refined_output_cls = postprocessor(
                    out_cls.cpu().data.numpy(),
                    boundaries=out_bound.cpu().data.numpy(),
                    masks=torch.ones(1, 1, input_x.shape[-1]).bool().data.numpy(),
                )
                predicted = refined_output_cls

            elif name == "mstcn":
                predictions = model(input_x, torch.ones(input_x.size(), device=device))
                _, predicted = torch.max(predictions[-1].data, 1)

            predicted = predicted.squeeze()
            recognition = []
            for i in range(len(predicted)):
                recognition = np.concatenate(
                    (
                        recognition,
                        [
                            list(actions_dict.keys())[
                                list(actions_dict.values()).index(predicted[i].item())
                            ]
                        ]
                        * sample_rate,
                    )
                )
            return recognition

    def run(self):
        return self.predict_backbone(features=self.features,name="mstcn",model=self.target_model,actions_dict=target_map,).tolist(), self.predict_backbone(features=self.features,name="asrf",model=self.verb_model,actions_dict=verb_map),

        # return {
        #     SegmentationType.TARGET: self.predict_backbone(
        #         features=self.features,
        #         name="mstcn",
        #         model=self.target_model,
        #         actions_dict=target_map,
        #     ),
        #     SegmentationType.VERB: self.predict_backbone(
        #         features=self.features,
        #         name="asrf",
        #         model=self.verb_model,
        #         actions_dict=verb_map,
        #     ),
        # }
