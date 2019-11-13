#!/bin/bash

tar -czf train-balanced-sarcasm.gz train-balanced-sarcasm.csv
split -b 45mb train-balanced-sarcasm.gz "train-balanced-sarcasm.part"
rm train-balanced-sarcasm.gz
rm train-balanced-sarcasm.csv

tar -czf sarcasm_kaggle.gz sarcasm_kaggle.csv
split -b 45mb sarcasm_kaggle.gz "sarcasm_kaggle.part"
rm sarcasm_kaggle.gz
rm sarcasm_kaggle.csv

tar -cvzf sentiment.gz sentiment
split -b 45mb sentiment.gz "sentiment.part"
rm sentiment.gz
rm -rf sentiment
