#!/bin/bash

cat SRR_Acc_List.txt | parallel -j 4 "fastq-dump --gzip --split-files {}
