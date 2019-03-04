#!/bin/sh
. ./scripts/env.sh

docker build --no-cache --tag docker.iotechsys.com/demo/device-bme680-c-$ARCH:$VER --file ./scripts/Dockerfile.alpine-3.8 .
docker push docker.iotechsys.com/demo/device-bme680-c-$ARCH:$VER
