#!/bin/bash
python3 ./bottom-up-attention.pytorch/extract_features.py --mode d2 \
         --num-cpus 0 \
         --extract-mode roi_feats \
         --min-max-boxes '10,100' \
         --config-file "./bottom-up-attention.pytorch/configs/d2/test-d2-X152.yaml" \
         --image-dir "./bottom-up-attention.pytorch/image_labels/images" --bbox-dir "./bottom-up-attention.pytorch/image_labels/out" --out-dir "./bottom-up-attention.pytorch/image_labels/out_dir" --fastmode
