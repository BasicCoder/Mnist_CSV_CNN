#!/bin/bash
#download train data
curl https://pjreddie.com/media/files/mnist_train.csv -o ./mnist_train.csv
#downloadd test data
curl https://pjreddie.com/media/files/mnist_test.csv -o ./mnist_test.csv