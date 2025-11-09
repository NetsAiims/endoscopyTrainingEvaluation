torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
    --dataset SimSurgSkill \
    --batch_size_train 16 \
    --batch_size_test 16 \
    --epochs 200 \
    --num_ranks 5 \
    --backbone $3 \
    --fold 0 \
    --regressor clip \
    --depth 5 \
    --use_feature_aggregation False \
    --binning_strategy adabins \
    --tau 0 \
    --gamma 0.1


torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
    --dataset ROSMA \
    --batch_size_train 16 \
    --batch_size_test 16 \
    --epochs 200 \
    --num_ranks 5 \
    --backbone $3 \
    --fold 0 \
    --regressor clip \
    --depth 5 \
    --use_feature_aggregation False \
    --binning_strategy adabins \
    --tau 0 \
    --gamma 0.1


torchrun --nproc_per_node=$1 --rdzv_endpoint=localhost:$2 train.py \
    --dataset NETS \
    --batch_size_train 16 \
    --batch_size_test 16 \
    --epochs 200 \
    --num_ranks 10 \
    --backbone $3 \
    --fold 0 \
    --regressor clip \
    --depth 5 \
    --use_feature_aggregation False \
    --binning_strategy adabins \
    --tau 0 \
    --gamma 0.1