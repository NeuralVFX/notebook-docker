#!/bin/bash

nvidia-docker run -ti -v $PWD:/app -p 8888:8888 notebook
