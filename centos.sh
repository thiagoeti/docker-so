#!/bin/sh

# pull
docker pull "centos"

# run
docker run -it --name "centos" "centos":"latest" "/bin/bash"

# attach
docker attach "centos"

# machine

yum update -y
yum upgrade -y

# drop
docker rm -f "centos"

#
