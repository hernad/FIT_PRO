#!/bin/bash

TEX_NAME=PRO_F18

pdflatex -interaction=nonstopmode $TEX_NAME.tex

bibtex $TEX_NAME
pdflatex -interaction=nonstopmode $TEX_NAME.tex


