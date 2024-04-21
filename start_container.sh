#!/bin/bash
set -e
#pull the container from hub
# docker login -u "sisindri1" -p"Sisindri@1" "docker.io"
docker pull sisindri1/sample-python-flask-app
#run the container
docker run -d -p 5000:5000 sisndri1/sample-python-flask-app
