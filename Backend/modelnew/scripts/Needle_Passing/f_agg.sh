# Feature Aggregation

# Fold 0
torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
    --dataset Needle_Passing \
    --batch_size_train $3 \
    --batch_size_test $4 \
    --epochs 100 \
    --num_ranks 10 \
    --k 5 \
    --backbone $5 \
    --fold 0 \
    --regressor CoRe \
    --depth 5 \
    --use_recon_losses False \
    --use_feature_aggregation True \
    --use_feature_alignment False \
    --tau 1 \
    --gamma 0.25

# Fold 1
torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
    --dataset Needle_Passing \
    --batch_size_train $3 \
    --batch_size_test $4 \
    --epochs 100 \
    --num_ranks 10 \
    --k 5 \
    --backbone $5 \
    --fold 1 \
    --regressor CoRe \
    --depth 5 \
    --use_recon_losses False \
    --use_feature_aggregation True \
    --use_feature_alignment False \
    --tau 1 \
    --gamma 0.25

# Fold 3
torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
    --dataset Needle_Passing \
    --batch_size_train $3 \
    --batch_size_test $4 \
    --epochs 100 \
    --num_ranks 10 \
    --k 5 \
    --backbone $5 \
    --fold 3 \
    --regressor CoRe \
    --depth 5 \
    --use_recon_losses False \
    --use_feature_aggregation True \
    --use_feature_alignment False \
    --tau 1 \
    --gamma 0.25


# Fold 2
torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
    --dataset Needle_Passing \
    --batch_size_train $3 \
    --batch_size_test $4 \
    --epochs 100 \
    --num_ranks 10 \
    --k 5 \
    --backbone $5 \
    --fold 2 \
    --regressor CoRe \
    --depth 5 \
    --use_recon_losses False \
    --use_feature_aggregation True \
    --use_feature_alignment False \
    --tau 1 \
    --gamma 0.25