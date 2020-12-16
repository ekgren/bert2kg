#!/bin/bash

DATA_PATH=$PWD/data

mkdir -p $DATA_PATH
cd $DATA_PATH

if [ ! -f sv_model_xpos.zip ]; then
    wget https://data.kb.se/datasets/2020/10/swedish_nlp/spacy/sv_model_xpos.zip
fi

if [ ! -d sv_model_xpos ]; then
    unzip sv_model_xpos.zip
fi
