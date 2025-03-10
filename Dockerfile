FROM continuumio/miniconda3

WORKDIR /app

COPY environment-docker.yml /app/environment.yml

RUN conda env create -f /app/environment.yml

RUN echo "source activate uoc" > ~/.bashrc
ENV PATH /opt/conda/envs/uoc/bin:$PATH