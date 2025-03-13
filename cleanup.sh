#!/bin/bash
find . -name *.ipynb -exec jupyter nbconvert --ClearOutputPreprocessor.enabled=True --ClearMetadataPreprocessor.enabled=True  --clear-output --inplace {} \;
