#!/bin/sh

exec docker run \
	--privileged \
	--mount type=bind,source="$( pwd )",target=/mnt \
	base/archlinux \
	/mnt/run_inside_docker_only.sh
