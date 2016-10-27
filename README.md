# sonic-dell-buildimage
You can build an [Open Network Install Environment (ONIE)](https://github.com/opencomputeproject/onie) compatible network operating system (NOS) installer image for network switches, as well as build Docker images which run inside the NOS.

## Prerequisite
### 1. Build environment
(Preferred) Use the [Dockerfile](https://stash.force10networks.com/projects/AR/repos/sonic-build-tools/browse/scripts/sonic_build_Dockerfile) to build Docker and save on the system.
### 2. Linux kernel with switch drivers
Build the [sonic-dell-linux-kernel](https://stash.force10networks.com/projects/SONIC/repos/sonic-dell-linux-kernel/browse) project and copy the output `.deb` file into *./deps* directory.

## Build NOS installer image

	./build.sh

The root is disabled, but the created user could sudo.
