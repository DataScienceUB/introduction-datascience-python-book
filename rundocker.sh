#!/bin/bash

# run the jupyter notebook server via a docker container, mounting the current
# directory so that we can browse and run the containers
docker run -it --rm -v `pwd`:/home/jovyan/ -p 8888:8888 jupyter/datascience-notebook


# see https://github.com/jupyter/docker-stacks/tree/master/datascience-notebook
# for further options with this docker container 
