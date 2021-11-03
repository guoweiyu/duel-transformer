#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=3
python main.py  --batch_size 1\
                --checkpoint kitti_noft\
                --num_workers 2\
                --eval\
                --num_attn_layers 6\
                --dataset sintel\
                --dataset_directory /data/Sintel \
                --resume /home/guoweiyu/stereo-transformer/run/sceneflow/pretrain/experiment_1/epoch_13_model.pth.tar
