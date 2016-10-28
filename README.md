# sonic-dell-buildimaage
This repo builds an [Open Network Install Environment (ONIE)](https://github.com/opencomputeproject/onie)-compatible network operating system (NOS) installer image for network switches, and also build Docker images running inside the NOS.

## Prerequisite
### 1. Build environment
(Preferred) Use the [Dockerfile](https://stash.force10networks.com/projects/AR/repos/sonic-build-tools/browse/scripts/sonic_build_Dockerfile) to build Docker and save on the system.
### 2. Linux kernel with switch drivers
Build the [sonic-dell-linux-kernel](https://stash.force10networks.com/projects/SONIC/repos/sonic-dell-linux-kernel/browse) project and copy the output `.deb` file into *./deps* directory.

## Usage
### Build NOS installer image

	./build.sh

The root is disabled, but the created user could sudo.

(c) Dell 2016
