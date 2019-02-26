#!/bin/bash

function command_exists () {
    command -v $1 >/dev/null 2>&1;
}

if ! command_exists docker; then
    echo "Docker isn't installed/available on this system..."
    exit;
fi

docker build -t redguard/pandoc .
docker run -it --rm -v "$(pwd)":/app redguard/pandoc
