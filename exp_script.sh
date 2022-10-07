#!/bin/bash

# date_str=`date '+%Y-%m-%d-%H-%M-%S'`
# python -u tools/train.py /home/hjw/program/Swin-Transformer-Object-Detection/configs/swin/mask_rcnn_swin_small_patch4_window7_mstrain_480-800_adamw_3x_coco_batch4.py 1>${date_str}_swin_small_batch_4_NoUseCheckpoint.log 2>&1

# date_str=`date '+%Y-%m-%d-%H-%M-%S'`
# python -u tools/train.py /home/hjw/program/Swin-Transformer-Object-Detection/configs/mask_rcnn/mask_rcnn_r101_fpn_1x_coco.py 1>${date_str}_resnet101_batch_4.log 2>&1

# date_str=`date '+%Y-%m-%d-%H-%M-%S'`
# python -u tools/train.py /home/hjw/program/Swin-Transformer-Object-Detection/configs/retinanet/retinanet_r101_fpn_1x_coco.py 1>${date_str}_resnet101_batch_4.log 2>&1

date_str=`date '+%Y-%m-%d-%H-%M-%S'`
python -u tools/train.py /home/hjw/program/Swin-Transformer-Object-Detection/configs/retinanet/retinanet_swin_small_fpn_1x_coco.py 1>${date_str}_swin_small_batch_4.log 2>&1