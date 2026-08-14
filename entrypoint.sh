#!/bin/sh
set -e

mkdir -p /etc/stalwart

if [ -f /var/lib/stalwart/config.toml ]; then
    cp /var/lib/stalwart/config.toml /etc/stalwart/config.toml
fi

exec stalwart
