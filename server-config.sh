#!/bin/bash

# Check root
if [ "$(id -u)" != "0" ]; then
    echo "Please run as root"
    exit 1
fi

source .clone-server-config
