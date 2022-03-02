#!/bin/zsh

docker run --name whalesay docker/whalesay cowsay Hello-World!
docker rm whalesay