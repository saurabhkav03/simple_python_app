#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "Pulling docker Image"
docker pull kaveri03/simple-python-flask-app:latest

# Run the Docker image as a container
echo "Running the docker images as a container"
docker run -d --publish 5000:5000 kaveri03/simple-python-flask-app:latest

#Made changes for continuous CICD