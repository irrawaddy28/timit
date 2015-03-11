#!/bin/bash

# data prep
bash run.sh 1

# make features
bash run.sh 2

# MonoPhone Training & Decoding
bash run.sh 3

# tri1 : Deltas + Delta-Deltas Training & Decoding
bash run.sh 4

# tri2 : LDA + MLLT Training & Decoding  + make fMLLR features 
bash run.sh 5

# tri3 : LDA + MLLT + SAT Training & Decoding  + make fMLLR features 
bash run.sh 6

# SGMM2 Training & Decoding
# bash run.sh 7

# DNN Hybrid Training & Decoding (Karel's recipe) 
# bash run.sh 8

# Getting Results [see RESULTS file]
# bash run.sh 9
