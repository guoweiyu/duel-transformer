#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=3
python main.py  --batch_size 1\
                --checkpoint middlebury_noft\
                --num_workers 2\
                --eval\
                --num_attn_layers 6\
                --dataset middlebury2014\
                --dataset_directory /data/MiddEval3\
                --resume /home/guoweiyu/stereo-transformer/run/sceneflow/pretrain/experiment_1/epoch_17_model.pth.tar