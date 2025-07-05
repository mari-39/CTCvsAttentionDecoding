#!/bin/bash

# Create conda environment with Python 3.10
conda create --name espnet python=3.10 -y

# Activate the environment
source "$(conda info --base)/etc/profile.d/conda.sh"
conda activate espnet

# Install packages via conda
conda install -c conda-forge cmake -y
conda install -c anaconda ipykernel -y
conda install -c pytorch pytorch torchaudio -y

# Install packages via pip
pip install numpy==2.0.0
pip install protobuf==3.20
pip install tensorboard
pip install matplotlib
pip install datasets
pip install espnet

# Install jupyter kernel for this environment
python -m ipykernel install --user --name=espnet
