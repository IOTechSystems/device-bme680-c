#!/bin/sh
set -e -x
MNAME=`uname -m`
export VER=`cat ./VERSION`

case $MNAME in
  aarch64)
    ARCH=arm64
    ;;
  armv7l)
    ARCH=arm
    ;;
  *)
    ARCH=$MNAME
    ;;
esac
export ARCH
