FROM jupyter/scipy-notebook:latest

RUN pip install --upgrade pip
RUN pip install gensim
RUN pip install textblob
RUN pip install pyldavis

RUN python -m textblob.download_corpora

RUN conda install -c damianavila82 rise

USER root

RUN apt-get update
RUN apt-get install -y libmysqlclient-dev

USER jovyan
RUN pip install pattern
