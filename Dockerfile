FROM jupyter/tensorflow-notebook 

LABEL org.opencontainers.image.authors="Rachel Swallow"

RUN pip install numpy tqdm torch

