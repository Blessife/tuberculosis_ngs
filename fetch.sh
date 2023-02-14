#!/bin/bash

#wget --output-document sratoolkit.tar.gz https://ftp-trace.ncbi.nlm.nih.gov/sra/sdk/current/sratoolkit.current-ubuntu64.tar.gz
#tar -vxzf sratoolkit.tar.gz

#export PATH=$PATH:$PWD/sratoolkit.3.0.1-ubuntu64/bin

# which fastq-dump

# configure 
# vdb-config -i

#test 

# fastq-dump --stdout -X 2 SRR390728

# cat SRR_Acc.txt | parallel -j 4 "fastq-dump --gzip --split-files {}"

# sudo apt install fastqc

# sudo apt install  multiqc

# mkdir rawFastqc

fastqc -t 8 rawRead/*.fastq.gz -o rawFastqc/

#multiqc -o rawFastqc/ rawFastqc/
