#!/bin/bash
find . -name .DS_Store -type f -exec rm {} \+
find . \( -name __pycache__ -o -name data -o -name .ipynb_checkpoints \) -type d -exec rm -fr {} \+
