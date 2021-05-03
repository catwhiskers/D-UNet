#!/bin/bash
pip install nibabel opencv-python matplotlib keras==2.3.1 
mkdir -p h5 
mkdir -p h5/detection
python data_load.py
