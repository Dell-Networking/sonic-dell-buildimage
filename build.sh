#!/bin/bash
## This script is to generate an ONIE installer image  
#docker image "docker-sonic" is already installed on the system

docker run --privileged -v $PWD/:/opt -it docker-sonic /bin/bash -c "cd /opt/ &&  ./sonic_image_build.sh"



