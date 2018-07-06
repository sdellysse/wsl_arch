#!/bin/bash
pacman -Syyu arch-install-scripts

rm -rvf /mnt/dist
mkdir /mnt/dist

cd /mnt/dist
mkdir arch
pacstrap -d -G -M -c arch base
