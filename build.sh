#!/bin/bash
#
IMG_VERSION=$1
IMG_VERSION=${IMG_VERSION:-"latest"}
echo "IMG_VERSION = $IMG_VERSION"
docker build -t vertigo/socat:$IMG_VERSION .
