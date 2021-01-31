# skin cancer detection using deep learning
<p align="center">
  <img src="https://github.com/vangorade/Skin-Cancer-Detection/blob/master/static/preds.png" height="500" width="500"/>
</p>

## Intro
This repository contains demo for skin cancer detection webapp built using flask.
My complete notebook of TOP12%(https://www.kaggle.com/vandangorade) solution for this(https://www.kaggle.com/c/siim-isic-melanoma-classification/overview) kaggle competition can be found here ()

## Setup
First download the code by git clone this repo:
```bash
git clone https://github.com/vangorade/Skin-Cancer-Detection
```
then create conda/pip env and install dependencies using 
```bash
conda activate brain-tumor-segmentation
pip install -r requirements.txt
```
Or you can create docker enviourment using provided Dockerfile 

## Run
1. download data(jpeg format) from here(https://www.kaggle.com/c/siim-isic-melanoma-classification/data) 
2. change dir path in code and run
```bash
python create_folds.py
```
```bash
python main.py 
```
3. change dir path for model.bin in api.py and run
```bash
python api.py 
```

## Code structure
The src folder contains all of the implementation code.
+ static/ and templates/ frontend stuff
+ api.py backend stuff
+ create_folds.py for cross validation
+ main.py contains code for training and saving model
+ model.bin saved model

## Referances
1. https://www.kaggle.com/c/siim-isic-melanoma-classification/data
2. https://www.kaggle.com/abhishek/melanoma-detection-with-pytorch
