#!/bin/sh

echo "root:$ROOT_PASSWORD" | chpasswd

exec "$@"
