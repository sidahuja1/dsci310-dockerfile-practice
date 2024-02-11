FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install -c conda-forge r-tidyverse=2.0.0

RUN conda install -c conda-forge r-htmlwidgets=1.6.4

RUN conda install -c conda-forge pandas=2.2.0

RUN conda install -c conda-forge numpy=1.26.4
