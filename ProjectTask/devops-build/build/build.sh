#!/bin/bash
IMAGE_NAME="react-app"
DOCKERFILE_PATH="PorjectTask/devops-build/build/Dockerfile"
docker build -t $IMAGE_NAME -f $DOCKERFILE_PATH .
