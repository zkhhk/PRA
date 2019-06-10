#!/bin/bash
# zyzisyz

for model in mlp cnn knn
do
    echo ####################
    echo $model
    echo ####################
    python -u ${model}-mnist.py
    echo
done

