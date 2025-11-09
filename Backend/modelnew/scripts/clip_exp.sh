# python train.py \
#     --dataset SimSurgSkill \
#     --batch_size_train 16 \
#     --batch_size_test 16 \
#     --epochs 200 \
#     --num_ranks 10 \
#     --backbone VideoMAE-base-finetuned-kinetics \
#     --fold 0 \
#     --regressor clip \
#     --depth 5 \
#     --use_feature_aggregation False \
#     --binning_strategy uniform \
#     --tau 0 \
#     --gamma 0.1



python train.py \
    --dataset NETS \
    --batch_size_train 16 \
    --batch_size_test 16 \
    --epochs 200 \
    --num_ranks 10 \
    --backbone VideoMAE-base-finetuned-kinetics \
    --fold 0 \
    --regressor clip \
    --depth 5 \
    --use_feature_aggregation False \
    --binning_strategy uniform \
    --tau 0 \
    --gamma 0.1 \
    --multimodal_contrastive $1


python train.py \
    --dataset SimSurgSkill \
    --batch_size_train 16 \
    --batch_size_test 16 \
    --epochs 200 \
    --num_ranks 10 \
    --backbone VideoMAE-base-finetuned-kinetics \
    --fold 0 \
    --regressor clip \
    --depth 5 \
    --use_feature_aggregation False \
    --binning_strategy uniform \
    --tau 0 \
    --gamma 0.1 \
    --multimodal_contrastive $1


python train.py \
    --dataset ROSMA \
    --batch_size_train 16 \
    --batch_size_test 16 \
    --epochs 200 \
    --num_ranks 10 \
    --backbone VideoMAE-base-finetuned-kinetics \
    --fold 0 \
    --regressor clip \
    --depth 5 \
    --use_feature_aggregation False \
    --binning_strategy uniform \
    --tau 0 \
    --gamma 0.1 \
    --multimodal_contrastive $1