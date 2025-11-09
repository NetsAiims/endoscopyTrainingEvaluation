# # # # Baseline
# torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
#     --dataset ROSMA \
#     --batch_size_train 16 \
#     --batch_size_test 16 \
#     --epochs 150 \
#     --num_ranks 10 \
#     --backbone $3 \
#     --fold 0 \
#     --regressor CoRe \
#     --depth 5 \
#     --use_feature_aggregation False \
#     --use_feature_alignment False \
#     --tau 0 \
#     --gamma 0.1


# # Feature Aggregation
torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
    --dataset ROSMA \
    --batch_size_train 16 \
    --batch_size_test 16 \
    --epochs 150 \
    --num_ranks 10 \
    --backbone $3 \
    --fold 0 \
    --regressor CoRe \
    --depth 5 \
    --use_feature_aggregation True \
    --use_feature_alignment False \
    --tau 0 \
    --gamma 0.1


# # Feature Aggregation
torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
    --dataset ROSMA \
    --batch_size_train 16 \
    --batch_size_test 16 \
    --epochs 150 \
    --num_ranks 10 \
    --backbone $3 \
    --fold 0 \
    --regressor CoRe \
    --depth 5 \
    --use_feature_aggregation True \
    --use_feature_alignment False \
    --use_annealing True \
    --tau 0 \
    --gamma 0.1



# # # Feature Alignment
# torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
#     --dataset ROSMA \
#     --batch_size_train 16 \
#     --batch_size_test 16 \
#     --epochs 150 \
#     --num_ranks 10 \
#     --backbone $3 \
#     --fold 0 \
#     --regressor CoRe \
#     --depth 5 \
#     --use_feature_aggregation False \
#     --use_feature_alignment True \
#     --tau 0 \
#     --gamma 0.1


# # # Proposed
# torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
#     --dataset ROSMA \
#     --batch_size_train 16 \
#     --batch_size_test 16 \
#     --epochs 150 \
#     --num_ranks 10 \
#     --backbone $3 \
#     --fold 0 \
#     --regressor CoRe \
#     --depth 5 \
#     --use_feature_aggregation True \
#     --use_feature_alignment True \
#     --tau 0 \
#     --gamma 0.1
