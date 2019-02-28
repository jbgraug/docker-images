#!/bin/bash

NAME=gigigo/node-8-cypress
TAG=3.1.5

echo "Building $NAME"
# docker build -t ${NAME}:${TAG} --build-arg CYPRESS_VERSION=${TAG} .

docker push ${NAME}:${TAG}