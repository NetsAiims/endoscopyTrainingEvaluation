import torch
import torch.nn as nn
from .misc import Reference_Points, ProjectionHead
from .feature_refiner import Feature_Aligner
from .feature_extractor import Reconstructer, FeatureExtractor
from .regressor import Regressor
from .CoRe import Group_helper
from .CoRe import RegressTree as CoRe
from .clip import LanguagePrototypes, CLIPProcessor


def build_model(args, device):

    # Regressor
    if args.regressor != 'clip':
        regressor = Regressor(args).to(device)
    else:
        regressor = None

    # Feature Extractor
    feature_extractor = FeatureExtractor(args).to(device)
    
    if args.regressor == 'clip':
        # Prototypes
        language_prototypes = LanguagePrototypes(args).to(device)

        # Text processor 
        text_processor = CLIPProcessor.from_pretrained("openai/clip-vit-base-patch32")
    else:
        language_prototypes = None
        text_processor = None
        
    return feature_extractor, regressor, language_prototypes, text_processor
