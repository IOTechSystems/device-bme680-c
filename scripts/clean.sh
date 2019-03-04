#!/bin/sh
. ./scripts/env.sh

docker rmi docker.iotechsys.com/demo/device-bme680-c-$ARCH:$VER
