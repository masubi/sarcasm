#/bin/bash

cat train-balanced-sarcasm.parta* > train-balanced-sarcasm.gz
tar -xvf train-balanced-sarcasm.gz
rm train-balanced-sarcasm.gz

cat sarcasm_kaggle.parta* > sarcasm_kaggle.gz
tar -xvf sarcasm_kaggle.gz
rm sarcasm_kaggle.gz

cat sentiment.parta* > sentiment.gz
tar -xvf sentiment.gz
rm sentiment.gz
