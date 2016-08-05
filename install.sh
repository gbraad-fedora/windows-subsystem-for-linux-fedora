#!/bin/sh
sudo apt-get install -y git xzdec
git clone https://github.com/fedora-cloud/docker-brew-fedora brew --depth 1 -b 24
cd brew
xz -d fedora-24-20160616.tar.xz

