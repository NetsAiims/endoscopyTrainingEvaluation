import torch
import torch.nn as nn
import torch.nn.functional as F
import numpy as np
import math
from transformers import VideoMAEModel, VideoMAEForPreTraining
from transformers.models.videomae.modeling_videomae import VideoMAEForPreTrainingOutput
from transformers.modeling_outputs import BaseModelOutput
from .feature_refiner import Feature_Aligner, Feature_Aggregator
from .misc import ProjectionHead


IMAGENET_DEFAULT_MEAN = [0.485, 0.456, 0.406]
IMAGENET_DEFAULT_STD = [0.229, 0.224, 0.225]
IMAGENET_STANDARD_MEAN = [0.5, 0.5, 0.5]
IMAGENET_STANDARD_STD = [0.5, 0.5, 0.5]
OPENAI_CLIP_MEAN = [0.48145466, 0.4578275, 0.40821073]
OPENAI_CLIP_STD = [0.26862954, 0.26130258, 0.27577711]


class FeatureExtractor(nn.Module):

    def __init__(self, args):
        super().__init__()
        self.args = args
        self.projection_dim = args.projection_dim
        self.num_clips = args.num_clips

        # Projection head
        self.projection_head = ProjectionHead(args)

        # Feature Aggregation and Alignment
        if args.use_feature_aggregation:
            self.aggregator = Feature_Aggregator(args)
        else:
            self.aggregator = None
        

    def forward(self, feats, weights=None):

        # Apply aggregation
        if self.aggregator is not None:
            aggregated_feature = self.aggregator(feats, weights) # B, 768
        else:
            # B, 80, 768 -> B, 768
            aggregated_feature = feats.mean(1) # B, 768

        # Apply projection head
        aggregated_feature = self.projection_head(aggregated_feature) # B, 768 -> B, 512
        
        return aggregated_feature
    
    

class Reconstructer(VideoMAEForPreTraining):

    def __init__(self, config):
        super().__init__(config)
    
    def forward(self, pixel_values, bool_masked_pos, mode='plot', head_mask = None, output_attentions = None, output_hidden_states = None, return_dict = None):
        r"""
        bool_masked_pos (`torch.BoolTensor` of shape `(batch_size, sequence_length)`):
            Boolean masked positions. Indicates which patches are masked (1) and which aren't (0). Each video in the
            batch must have the same number of masked patches. Sequence length is `(num_frames // tubelet_size) *
            (image_size // patch_size) ** 2`.

        Returns:

        Examples:
        ```python
        >>> from transformers import AutoImageProcessor, VideoMAEForPreTraining
        >>> import numpy as np
        >>> import torch

        >>> num_frames = 16
        >>> video = list(np.random.randint(0, 256, (num_frames, 3, 224, 224)))

        >>> image_processor = AutoImageProcessor.from_pretrained("MCG-NJU/videomae-base")
        >>> model = VideoMAEForPreTraining.from_pretrained("MCG-NJU/videomae-base")

        >>> pixel_values = image_processor(video, return_tensors="pt").pixel_values

        >>> num_patches_per_frame = (model.config.image_size // model.config.patch_size) ** 2
        >>> seq_length = (num_frames // model.config.tubelet_size) * num_patches_per_frame
        >>> bool_masked_pos = torch.randint(0, 2, (1, seq_length)).bool()

        >>> outputs = model(pixel_values, bool_masked_pos=bool_masked_pos)
        >>> loss = outputs.loss
        ```"""
        return_dict = return_dict if return_dict is not None else self.config.use_return_dict

        outputs = self.videomae(
            pixel_values,
            bool_masked_pos=bool_masked_pos,
            head_mask=head_mask,
            output_attentions=output_attentions,
            output_hidden_states=output_hidden_states,
            return_dict=return_dict,
        )

        sequence_output = outputs[0]
        sequence_output = self.encoder_to_decoder(
            sequence_output
        )  # [batch_size, num_visible_patches, decoder_hidden_size]
        batch_size, seq_len, num_channels = sequence_output.shape

        # we don't unshuffle the correct visible token order, but shuffle the position embeddings accordingly.
        if bool_masked_pos is None:
            raise ValueError("One must provided a boolean mask ")
        expanded_position_embeddings = self.position_embeddings.expand(batch_size, -1, -1).type_as(pixel_values)
        expanded_position_embeddings = expanded_position_embeddings.to(pixel_values.device).clone().detach()
        pos_emb_visible = expanded_position_embeddings[~bool_masked_pos].reshape(batch_size, -1, num_channels)
        pos_emb_mask = expanded_position_embeddings[bool_masked_pos].reshape(batch_size, -1, num_channels)

        # [batch_size, num_patches, decoder_hidden_size]
        x_full = torch.cat([sequence_output + pos_emb_visible, self.mask_token + pos_emb_mask], dim=1)

        # [batch_size, num_masked_patches, num_channels * patch_size * patch_size]
        decoder_outputs = self.decoder(x_full, pos_emb_mask.shape[1])
        logits = decoder_outputs.logits
        # breakpoint()
        loss = None
        with torch.no_grad():
            # calculate the labels to be predicted
            if self.config.num_channels != 3:
                # Can't unnormalize with default means/stds
                frames = pixel_values
            else:
                # first, unnormalize the frames
                device = pixel_values.device
                dtype = pixel_values.dtype
                mean = torch.as_tensor(IMAGENET_DEFAULT_MEAN).to(device=device, dtype=dtype)[None, None, :, None, None]
                std = torch.as_tensor(IMAGENET_DEFAULT_STD).to(device=device, dtype=dtype)[None, None, :, None, None]
                frames = pixel_values * std + mean  # in [0, 1]

            batch_size, time, num_channels, height, width = frames.shape
            tubelet_size, patch_size = self.config.tubelet_size, self.config.patch_size
            if self.config.norm_pix_loss:
                # step 1: split up dimensions (time by tubelet_size, height by patch_size, width by patch_size)
                frames = frames.view(
                    batch_size,
                    time // tubelet_size,
                    tubelet_size,
                    num_channels,
                    height // patch_size,
                    patch_size,
                    width // patch_size,
                    patch_size,
                )
                # step 2: move dimensions to concatenate:
                frames = frames.permute(0, 1, 4, 6, 2, 5, 7, 3).contiguous()
                # step 3: concatenate:
                frames = frames.view(
                    batch_size,
                    time // tubelet_size * height // patch_size * width // patch_size,
                    tubelet_size * patch_size * patch_size,
                    num_channels,
                )
                # step 4: normalize. The authors find that the mean is about 0.48 and standard deviation is about 0.08.
                frames_norm = (frames - frames.mean(dim=-2, keepdim=True)) / (
                    frames.var(dim=-2, unbiased=True, keepdim=True).sqrt() + 1e-6
                )
                # step 5: reshape to (batch_size, T//ts * H//ps * W//ps, ts * ps * ps * C)
                videos_patch = frames_norm.view(
                    batch_size,
                    time // tubelet_size * height // patch_size * width // patch_size,
                    tubelet_size * patch_size * patch_size * num_channels,
                )
            else:
                if self.config.num_channels != 3:
                    raise ValueError(
                        "Can't unnormalize non-RGB images. Consider setting config.norm_pix_loss to False."
                    )
                # step 1: split up dimensions (time by tubelet_size, height by patch_size, width by patch_size)
                frames = frames.view(
                    batch_size,
                    time // tubelet_size,
                    tubelet_size,
                    num_channels,
                    height // patch_size,
                    patch_size,
                    width // patch_size,
                    patch_size,
                )
                # step 2: move dimensions to concatenate: (batch_size, T//ts, H//ps, W//ps, ts, ps, ps, C)
                frames = frames.permute(0, 1, 4, 6, 2, 5, 7, 3).contiguous()
                # step 3: concatenate
                videos_patch = frames.view(
                    batch_size,
                    time // tubelet_size * height // patch_size * width // patch_size,
                    tubelet_size * patch_size * patch_size * num_channels,
                )

            batch_size, _, num_channels = videos_patch.shape
            labels = videos_patch[bool_masked_pos].reshape(batch_size, -1, num_channels)


        loss_fct = nn.MSELoss()
        loss = loss_fct(logits, labels)

        if not mode == 'plot':
            loss_map = (logits - labels) ** 2
            loss_map = loss_map.mean(-1)
            return VideoMAEForPreTrainingOutput(
            loss=loss,
            logits=logits,
            hidden_states=outputs.hidden_states,
            attentions=outputs.attentions,
            ), loss_map
        
        # Obtain reconstruction
        recon = videos_patch.clone()
        ori = videos_patch.clone()
        recon[bool_masked_pos] = logits.reshape(10 * logits.shape[1], -1)

        
        recon = recon.reshape(10, 1568, 512, 3) * (frames.var(dim=-2, unbiased=True, keepdim=True).sqrt() + 1e-6) + frames.mean(dim=-2, keepdim=True)
        ori = ori.reshape(10, 1568, 512, 3) * (frames.var(dim=-2, unbiased=True, keepdim=True).sqrt() + 1e-6) + frames.mean(dim=-2, keepdim=True)
        
        recon = recon.reshape(10, time // tubelet_size, height // patch_size, width // patch_size,
                    tubelet_size, patch_size, patch_size, 3).permute(0, 1, 4, 7, 2, 5, 3, 6).contiguous()
        recon = recon.reshape(10, time, 3, height, width)

        ori = ori.reshape(10, time // tubelet_size, height // patch_size, width // patch_size,
                    tubelet_size, patch_size, patch_size, 3).permute(0, 1, 4, 7, 2, 5, 3, 6).contiguous()
        ori = ori.reshape(10, time, 3, height, width)

        return VideoMAEForPreTrainingOutput(
            loss=loss,
            logits=logits,
            hidden_states=outputs.hidden_states,
            attentions=outputs.attentions,
        ), recon, ori

    @classmethod
    def from_pretrained(self, ckpt_path, use_finetuned=True, *args, **kwargs):

        model = super().from_pretrained("MCG-NJU/videomae-base", *args, **kwargs)
        if use_finetuned:
            state_dict = torch.load(ckpt_path, map_location='cpu')
            # Create a new state dict for cleaned keys
            new_state_dict = {}
            ref_dict = model.state_dict()
            missing_keys = []
            
            # Clean up the state dict keys
            for k, v in state_dict.items():
                # Remove 'module.' prefix if present (from DataParallel/DistributedDataParallel)
                k_ = k.split('module.')[-1]
                
                # Store with clean key
                if k_ in ref_dict:
                    new_state_dict[k_] = v
                else:
                    missing_keys.append(k_)
            
            # Report matching status
            if len(missing_keys) == 0:
                print('All keys matched successfully')
            else:
                pass
            
            # Load the cleaned state dict
            model.load_state_dict(new_state_dict, strict=False)
        
        return model