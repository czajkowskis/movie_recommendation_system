#!/bin/sh
pip install -r requirements.txt
dvc update ml-latest-small.zip.dvc
unzip -j ml-latest-small.zip ml-latest-small/movies.csv ml-latest-small/ratings.csv -d data