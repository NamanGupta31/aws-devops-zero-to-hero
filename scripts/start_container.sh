#!/bin/bash

set -e

# Pull the Docker image from Docker Hub
docker pull naman31/simple-python-flask-application:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 naman31/simple-python-flask-application:latest
