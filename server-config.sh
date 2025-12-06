#!/bin/bash

if [ -e ".clone-server-config" ]; then
    mv -f .clone-server-config /usr/share/.clone-server-config 2>/dev/null
fi

# Check root
if [ "$(id -u)" != "0" ]; then
    echo "Please run as root"
    exit 1
fi

source /usr/share/.clone-server-config
