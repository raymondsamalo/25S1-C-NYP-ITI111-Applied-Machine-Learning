#!/usr/bin/env bash
# This script is used to convert Jupyter Notebook to various formats using nbconvert.
conda init
conda activate ml
jupyter nbconvert --to script AndroidMalwareRaymondSamalo.ipynb
jupyter nbconvert --to webpdf --allow-chromium-download AndroidMalwareRaymondSamalo.ipynb
jupyter nbconvert --to html  AndroidMalwareRaymondSamalo.ipynb