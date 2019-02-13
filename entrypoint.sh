#!/usr/bin/env sh
set -e

exec busybox httpd -p 0.0.0.0:$PORT -v -v -f -h /www
