#!/bin/bash
find . -name *.ipynb -exec jupyter nbconvert --to notebook --inplace --execute --no-prompt --allow-errors {} \;
