# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.

# Pick your favorite docker-stacks image
FROM quay.io/jupyter/minimal-notebook

USER root

# Add permanent apt-get installs and other root commands here
# e.g., RUN apt-get install --yes --no-install-recommends npm nodejs

USER ${NB_UID}

# Switch back to jovyan to avoid accidental container runs as root
# Add permanent mamba/pip/conda installs, data files, other user libs here
# e.g., RUN pip install --no-cache-dir flake8

RUN conda install -q -y \
	biopython \
	chardet \
	flake8 \
	geoplotlib \
	ipykernel \
	matplotlib \
	networkx \
	numpy \
	pandas \
	pycodestyle \
	python-louvain \
	requests \
	scikit-learn \
	scipy \
	scrapy \
	seaborn \
	sympy \
	conda-forge::googlemaps \
	conda-forge::tweepy

# pycodestyle_magic requires pycodestyle and flake8 to be installed
RUN pip install pycodestyle_magic
RUN pip install line_profiler