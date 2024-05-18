#!/bin/bash
rm -f /etc/apt/sources.list.d/debian.sources
echo "deb http://mirrors.aliyun.com/debian/ bookworm main non-free non-free-firmware contrib
deb-src http://mirrors.aliyun.com/debian/ bookworm main non-free non-free-firmware contrib
deb http://mirrors.aliyun.com/debian-security/ bookworm-security main
deb-src http://mirrors.aliyun.com/debian-security/ bookworm-security main
deb http://mirrors.aliyun.com/debian/ bookworm-updates main non-free non-free-firmware contrib
deb-src http://mirrors.aliyun.com/debian/ bookworm-updates main non-free non-free-firmware contrib
deb http://mirrors.aliyun.com/debian/ bookworm-backports main non-free non-free-firmware contrib
deb-src http://mirrors.aliyun.com/debian/ bookworm-backports main non-free non-free-firmware contrib" > /etc/apt/sources.list
apt-get update
