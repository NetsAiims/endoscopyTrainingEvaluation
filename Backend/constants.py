from enum import Enum

class SegmentationType(Enum):
    TARGET = "TARGET"
    VERB = "VERB"

use_temp_attn = False
loss_type = "mse"
activation = "relu"
rel_weight_init = 100
num_rank = 2

naming = "NETS Train Test"
train_feature_dir_list = []
input_dim_list = [2048]
embedding_dim_list = [8]
instance_norm_flags = [True]
new_sample_rate = 1
old_sample_rate = 1
frame_rate = 30
temporal_aug = True
train_video_list = []
test_video_list = ["test"]
score_key_list = ["Regression"]
score_range_list = [[0, 10]]
random_seed = 148
log_freq = 25
fast_test = False
batch_size = 4
learning_rate = 0.001
weight_decay = 1e-05

num_epochs = 951
middle_dim_list = [20]
middle_dim_other = 4
num_layers_attend = 4
num_layers_assess = 6
num_layers_predict = 4
contrastive_window = 47
contrastive_step = 12
contrastive_loss_weights = [0]
log_dir = "logs"
SAVE_DICT = {}
WEIGHT_DICT = {}
verb_map = {
    "background": 0,
    "move": 1,
    "release": 2,
    "pick": 3        
}
target_map = {
    "background": 0,
    "ring": 1  
}
