#!/usr/bin/env bash
set -e

docker tag zutherb/monolithic-shop:latest $DOCKER_LOGIN/dojoapp-obayomy:latest
docker push $DOCKER_LOGIN/dojoapp-obayomy:latest