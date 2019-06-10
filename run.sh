#!/bin/bash
# zyzisyz

for model in cnn knn
do
    python -u ${model}-mnist.py
    wait
done

