#!/bin/bash
## This script is to generate an ONIE installer image f 

#Run the script to build the .deb file into ./deps directory.
./get_deps.sh

#manually fetch submodules
git submodule update --init --recursive

#Build NOS installer image
./build_debian.sh "admin" "$(perl -e 'print crypt("admin", "salt"),"\n"')" && ./build_image.sh



