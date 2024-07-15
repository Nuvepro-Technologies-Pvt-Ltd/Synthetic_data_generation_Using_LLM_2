#!/bin/bash

pip install langchain_community
pip install pypdf
pip install tiktoken
pip install sentence_transformers
pip install openpyxl




dst_path=/lib/
 
mkdir -p $dst_path
 
wget -P $dst_path https://handson-x-learn.s3.ap-south-1.amazonaws.com/DataAnalysis/data.lib
