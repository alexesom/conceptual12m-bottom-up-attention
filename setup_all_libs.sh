#!/bin/bash
conda install python=3.8.12
conda install pytorch==1.5.0 torchvision==0.6.0 cudatoolkit=10.2 -c pytorch
conda install -c conda-forge nvidia-apex
python -m pip install detectron2==0.3 -f \
  https://dl.fbaipublicfiles.com/detectron2/wheels/cu102/torch1.5/index.html
pip install ray
conda install -c conda-forge opencv
conda install -c anaconda cudnn
conda install -c conda-forge pycocotools
conda install scikit-image
conda install -c conda-forge notebook
conda install pandas
conda install numpy
conda install -c anaconda nltk
pip install -U spacy
python -m spacy download en_core_web_lg