#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "Pulling From docker"
docker pull jramirez927/python-zth-demo

# Run the Docker image as a container
echo "Running Image"
docker run -d -p 5000:5000 jramirez927/python-zth-demo
