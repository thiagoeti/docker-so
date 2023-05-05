#!/bin/sh

# pull
docker pull "alpine"

# run
docker run -it --name "alpine" "alpine":"latest" "/bin/sh"

# attach
docker attach "alpine"

# machine

apk update
apk upgrade

# bash

apk add bash

# drop
docker rm -f "alpine"

#
