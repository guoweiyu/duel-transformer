#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=0
python main.py  --epochs 400\
                --batch_size 1\
                --checkpoint kitti_ft\
                --num_workers 2\
                --dataset kitti2015\
                --dataset_directory /data/KITTI2015\
                --ft\
                --resume /home/guoweiyu/stereo-transformer/run/sceneflow/pretrain/experiment_10/epoch_28_model.pth.tar