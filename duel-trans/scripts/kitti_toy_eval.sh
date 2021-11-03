#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=3
python main.py  --batch_size 1\
                --checkpoint middlebury_noft\
                --num_workers 1\
                --eval\
                --num_attn_layers 6\
                --dataset kitti2015\
                --dataset_directory /data/KITTI2015_1\
                --resume /home/guoweiyu/stereo-transformer/run/sceneflow/pretrain/experiment_1/epoch_17_model.pth.tar
