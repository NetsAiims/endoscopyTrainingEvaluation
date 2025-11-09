# # Baseline
for FOLD in 0 1 2 3; do
    torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
        --dataset Knot_Tying \
        --batch_size_train 16 \
        --batch_size_test 16 \
        --epochs 150 \
        --num_ranks 20 \
        --backbone $3 \
        --fold $FOLD \
        --regressor CoRe \
        --depth 5 \
        --use_feature_aggregation False \
        --use_feature_alignment False \
        --tau 1 \
        --gamma 0.1
done

# # Feature Aggregation
for FOLD in 0 1 2 3; do
    torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
        --dataset Knot_Tying \
        --batch_size_train 16 \
        --batch_size_test 16 \
        --epochs 150 \
        --num_ranks 20 \
        --backbone $3 \
        --fold $FOLD \
        --regressor CoRe \
        --depth 5 \
        --use_feature_aggregation True \
        --use_feature_alignment False \
        --tau 1 \
        --gamma 0.1
done