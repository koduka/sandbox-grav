#!/bin/sh
cd `dirname $0`

docker run -it --rm curlimages/curl:latest https://raw.githubusercontent.com/getgrav/docker-grav/master/Dockerfile > ${PWD}/docker/grav/Dockerfile