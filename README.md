## Require

- V100
- CUDA 11.3, cudnn 8.3
- Python 3.8
- PyTorch 1.11, mmcv-full 1.5.0 +

## Install 

1. ```git clone git@github.com:open-mmlab/mmcv.git```, and checkout to the tag ```v1.5.2```. Using ```pip install ./``` to install mmcv from source.
2. Go to the directory of this repository, run ```pip install ./```

## Getting Started

1. run ```sh script/run_resnet101_dc.sh``` and ```sh script/run_resnet50_dc.sh``` , generate log file under folder  ```./log```
2. Go to directory ```plot_script```, change the file path to the latest.
3. run ```python3 plot_figure_10_a_d.py ``` to get figure 10.
4. run ```python3 plot_figure_11.py``` to get figure 11.