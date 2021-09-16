#!/usr/bin/env bash

echo "Building docker image"

docker build . -t slsa-level-1-uc1

docker tag slsa-level-1-uc1 slsa-level-1-uc1:v0.1

echo "created image slsa-level-1-uc1:v0.1" 

echo "Finished"
