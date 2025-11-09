# # # Needle Passing mlp
# for FOLD in 0 1 2 3; do
#     torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
#         --dataset Needle_Passing \
#         --batch_size_train 16 \
#         --batch_size_test 16 \
#         --epochs 200 \
#         --num_ranks 15 \
#         --backbone $3 \
#         --fold $FOLD \
#         --regressor mlp \
#         --depth 5 \
#         --use_feature_aggregation False \
#         --tau 1 \
#         --gamma 0.1

# done

# # # Needle Passing core
# for FOLD in 0 1 2 3; do
#     torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
#         --dataset Needle_Passing \
#         --batch_size_train 16 \
#         --batch_size_test 16 \
#         --epochs 200 \
#         --num_ranks 15 \
#         --backbone $3 \
#         --fold $FOLD \
#         --regressor CoRe \
#         --depth 5 \
#         --use_feature_aggregation False \
#         --tau 1 \
#         --gamma 0.1

# done

# # Needle Passing clip
for FOLD in 0 1 2 3; do
    python train.py \
        --dataset Needle_Passing \
        --batch_size_train 16 \
        --batch_size_test 16 \
        --epochs 200 \
        --num_ranks 15 \
        --backbone VideoMAE-base-finetuned-kinetics \
        --fold $FOLD \
        --regressor clip \
        --depth 5 \
        --use_feature_aggregation False \
        --tau 1 \
        --gamma 0.1
        
done


# # # Knot_Tying mlp
# for FOLD in 0 1 2 3; do
#     torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
#         --dataset Knot_Tying \
#         --batch_size_train 16 \
#         --batch_size_test 16 \
#         --epochs 200 \
#         --num_ranks 15 \
#         --backbone $3 \
#         --fold $FOLD \
#         --regressor mlp \
#         --depth 5 \
#         --use_feature_aggregation False \
#         --tau 1 \
#         --gamma 0.1

# done

# # # Knot_Tying core
# for FOLD in 0 1 2 3; do
#     torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
#         --dataset Knot_Tying \
#         --batch_size_train 16 \
#         --batch_size_test 16 \
#         --epochs 200 \
#         --num_ranks 15 \
#         --backbone $3 \
#         --fold $FOLD \
#         --regressor CoRe \
#         --depth 5 \
#         --use_feature_aggregation False \
#         --tau 1 \
#         --gamma 0.1

# done


# # Knot_Tying
for FOLD in 0 1 2 3; do
    python train.py \
        --dataset Knot_Tying \
        --batch_size_train 16 \
        --batch_size_test 16 \
        --epochs 200 \
        --num_ranks 15 \
        --backbone VideoMAE-base-finetuned-kinetics \
        --fold $FOLD \
        --regressor clip \
        --depth 5 \
        --use_feature_aggregation False \
        --tau 1 \
        --gamma 0.1

done

# # # Suturing mlp
# for FOLD in 0 1 2 3; do
#     torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
#         --dataset Suturing \
#         --batch_size_train 16 \
#         --batch_size_test 16 \
#         --epochs 200 \
#         --num_ranks 15 \
#         --backbone $3 \
#         --fold $FOLD \
#         --regressor mlp \
#         --depth 5 \
#         --use_feature_aggregation False \
#         --tau 1 \
#         --gamma 0.1

# done

# # # Suturing core
# for FOLD in 0 1 2 3; do
#     torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
#         --dataset Suturing \
#         --batch_size_train 16 \
#         --batch_size_test 16 \
#         --epochs 200 \
#         --num_ranks 15 \
#         --backbone $3 \
#         --fold $FOLD \
#         --regressor CoRe \
#         --depth 5 \
#         --use_feature_aggregation False \
#         --tau 1 \
#         --gamma 0.1

# done

# # Suturing
for FOLD in 0 1 2 3; do
    python train.py \
        --dataset Suturing \
        --batch_size_train 16 \
        --batch_size_test 16 \
        --epochs 200 \
        --num_ranks 15 \
        --backbone VideoMAE-base-finetuned-kinetics \
        --fold $FOLD \
        --regressor clip \
        --depth 5 \
        --use_feature_aggregation False \
        --tau 1 \
        --gamma 0.1

done
