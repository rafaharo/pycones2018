# Analyzing Movie Reviews using LDA models. Pycones2018

Resources used for my talk at [*Pycon Spain 2018*](https://2018.es.pycon.org/talk/y-hoyque-vemos-analizando-reviews-de-peliculas-con-python)

The main objective of the talk was to introduce the audience into the gensim library for Topic Modelling through a use case where a dataset of movies' reviews from IMDB is analyzed to automatically discover fine-grained topics that can be used to better contextualize movies' profiles.

The Notebook shows how to train LDA models using gensim and how a first noise and useless model can be improved mainly by using different NLP techniques for filtering the initial vocabulary trying to keep only those terms that are semantically valuable in this domain.

## Instructions

1. Uncompress the movies' reviews dataset at resources/aclImdb folder
2. Build the Dockerfile using a tag name of your selection
3. Run the built docker image in this way:
```
docker run --rm -p 8888:8888 -v "$PWD":/home/jovyan/work jupyter/[YOUR_TAG]
```
4. Select the Notebook at 'work' folder in the Jupyter Dashboard
