import torch
import torch.nn as nn
import numpy as np
import math
from transformers import CLIPModel, CLIPImageProcessor, CLIPProcessor, CLIPVisionModelWithProjection, CLIPTextModelWithProjection
from transformers.models.clip.modeling_clip import CLIPVisionTransformer, CLIPTextModelOutput, _create_4d_causal_attention_mask, _prepare_4d_attention_mask
from .peft import *

class LanguagePrototypes(nn.Module):

    def __init__(self, args):
        super().__init__()
        self.num_ranks = args.num_ranks
        self.text_encoder = TextEncoder.from_pretrained(
                "openai/clip-vit-base-patch32",
                device_map='cpu',
            )
        # self.pivot_embeds = nn.Parameter(torch.randn((args.num_ranks, args.projection_dim)))
        self.binning_strategy = args.binning_strategy
        if self.binning_strategy != 'adabins':
            self.learnable_tokens = CoOpEmbeddings(args)
        else:
            self.learnable_tokens = CoCoOpEmbeddings(args)
        
        if args.binning_strategy == 'dynamic':
            self.pivot_scores = nn.Parameter(torch.from_numpy(np.linspace(0, 1, args.num_ranks)))
        elif args.binning_strategy == 'adabins':
            self.pivot_score_mlp = nn.Sequential(
                nn.Linear(args.projection_dim, 256),
                nn.ReLU(),
                nn.Linear(256, args.num_ranks),
            ) 
        else:
            self.pivot_scores = None

    
    def forward(self, *args, video_features=None, **kwargs):
        if self.binning_strategy == 'dynamic':
            return self.pivot_scores, self.text_encoder(*args, learnable_tokens=self.learnable_tokens(video_features), **kwargs)
        elif self.binning_strategy == 'adabins':
            learnable_tokens = self.learnable_tokens(video_features) # B, num_peft_tokens, C
            pivot_features = torch.concat([self.text_encoder(*args, learnable_tokens=learnable_tokens[i], **kwargs).unsqueeze(0) for i in range(learnable_tokens.shape[0])], dim=0) # B, M, C
            return torch.sigmoid(self.pivot_score_mlp(video_features)), pivot_features
        else:
            return self.text_encoder(*args, learnable_tokens=self.learnable_tokens(video_features), **kwargs)
            # return self.pivot_embeds


class TextEncoder(CLIPTextModelWithProjection):

    def __init__(self, config):
        super().__init__(config)

    def forward(
        self,
        input_ids = None,
        learnable_tokens = None,
        attention_mask = None,
        position_ids = None,
        output_attentions = None,
        output_hidden_states = None,
        return_dict = None):
        r"""
        Returns:

        Examples:

        ```python
        >>> from transformers import AutoTokenizer, CLIPTextModelWithProjection

        >>> model = CLIPTextModelWithProjection.from_pretrained("openai/clip-vit-base-patch32")
        >>> tokenizer = AutoTokenizer.from_pretrained("openai/clip-vit-base-patch32")

        >>> inputs = tokenizer(["a photo of a cat", "a photo of a dog"], padding=True, return_tensors="pt")

        >>> outputs = model(**inputs)
        >>> text_embeds = outputs.text_embeds
        ```"""
        return_dict = return_dict if return_dict is not None else self.config.use_return_dict
        output_attentions = output_attentions if output_attentions is not None else self.config.output_attentions
        output_hidden_states = (
            output_hidden_states if output_hidden_states is not None else self.config.output_hidden_states
        )

        if input_ids is None:
            raise ValueError("You have to specify input_ids")
        
        input_shape = input_ids.size()
        input_ids = input_ids.view(-1, input_shape[-1])

        hidden_states = self.text_model.embeddings(input_ids=input_ids, position_ids=position_ids)
        # Concatenate learnable tokens
        input_with_peft_shape = [input_shape[0], learnable_tokens.shape[1] + input_shape[1]]
        # hidden_states = torch.concat([learnable_tokens.unsqueeze(0).repeat(hidden_states.shape[0], 1, 1), hidden_states], dim=1)
        hidden_states = torch.concat([learnable_tokens, hidden_states], dim=1)
    
        # CLIP's text model uses causal mask, prepare it here.
        # https://github.com/openai/CLIP/blob/cfcffb90e69f37bf2ff1e988237a0fbe41f33c04/clip/model.py#L324
        causal_attention_mask = _create_4d_causal_attention_mask(
            input_with_peft_shape, hidden_states.dtype, device=hidden_states.device
        )

        # expand attention_mask
        if attention_mask is not None and not self.text_model._use_flash_attention_2:
            # [bsz, seq_len] -> [bsz, 1, tgt_seq_len, src_seq_len]
            attention_mask = _prepare_4d_attention_mask(attention_mask, hidden_states.dtype)

        encoder_outputs = self.text_model.encoder(
            inputs_embeds=hidden_states,
            attention_mask=attention_mask,
            causal_attention_mask=causal_attention_mask,
            output_attentions=output_attentions,
            output_hidden_states=output_hidden_states,
            return_dict=return_dict,
        )

        last_hidden_state = encoder_outputs[0]
        last_hidden_state = self.text_model.final_layer_norm(last_hidden_state)

        if self.text_model.eos_token_id == 2:
            # The `eos_token_id` was incorrect before PR #24773: Let's keep what have been done here.
            # A CLIP model with such `eos_token_id` in the config can't work correctly with extra new tokens added
            # ------------------------------------------------------------
            # text_embeds.shape = [batch_size, sequence_length, transformer.width]
            # take features from the eot embedding (eot_token is the highest number in each sequence)
            # casting to torch.int for onnx compatibility: argmax doesn't support int64 inputs with opset 14
            pooled_output = last_hidden_state[
                torch.arange(last_hidden_state.shape[0], device=last_hidden_state.device),
                learnable_tokens.shape[0] + input_ids.to(dtype=torch.int, device=last_hidden_state.device).argmax(dim=-1),
            ]
        else:
            # The config gets updated `eos_token_id` from PR #24773 (so the use of exta new tokens is possible)
            pooled_output = last_hidden_state[
                torch.arange(last_hidden_state.shape[0], device=last_hidden_state.device),
                # We need to get the first position of `eos_token_id` value (`pad_token_ids` might equal to `eos_token_id`)
                # Note: we assume each sequence (along batch dim.) contains an  `eos_token_id` (e.g. prepared by the tokenizer)
                learnable_tokens.shape[0] + (input_ids.to(dtype=torch.int, device=last_hidden_state.device) == self.text_model.eos_token_id)
                .int()
                .argmax(dim=-1),
            ]

        
        text_outputs = (last_hidden_state, pooled_output) + encoder_outputs[1:]

        pooled_output = text_outputs[1]

        text_embeds = self.text_projection(pooled_output)

        return text_embeds



if __name__ == '__main__':

    device = 'cuda'
    # text_model = TextEncoder.from_pretrained(
    #     "openai/clip-vit-base-patch32",
    #     device_map=device,
    # )
    # processor = CLIPProcessor.from_pretrained("openai/clip-vit-base-patch32")
    # inputs = processor(text=["a photo of a cat", "a photo of a dog"], images=None, return_tensors="pt", padding=True, )
    # for k, v in inputs.items():
    #     if isinstance(v, torch.Tensor):
    #         inputs[k] = v.cuda()
    # outputs = text_model(**inputs)

    # import argparse

    # parser = argparse.ArgumentParser()
    # args = parser.parse_args()

    # args.num_frames = 128
    # args.feature_dim = 768
    # args.weighing_strategy = None
    # args.peft='CoCoOp'

    # vision_model = FeatureExtractor.from_pretrained("openai/clip-vit-base-patch32", args).cuda()
    # dummy_input = torch.randn((128, 3, 224, 224)).cuda()
    # weights = torch.ones((1, 128)).cuda()
    # outputs = vision_model(pixel_values=dummy_input, weights=weights)
    pass


    

