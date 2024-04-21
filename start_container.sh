#!/bin/bash
set -e
#pull the container from hub
docker pull sisindri1/sample-python-flask-app:latest
#run the container
docker run -d -p 5000:5000 sisndri1/sample-python-flask-app
