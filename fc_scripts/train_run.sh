#!/bin/bash
conda run -n rdetr CUDA_VISIBLE_DEVICES=0 accelerate launch ../main.py --config-file=../configs/train_config.py --seed 1337