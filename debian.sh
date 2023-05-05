#!/bin/sh

# pull
docker pull "debian"

# run
docker run -it --name "debian" "debian":"latest" "/bin/bash"

# attach
docker attach "debian"

# machine

apt-get update -y
apt-get upgrade -y

# drop
docker rm -f "debian"

#
