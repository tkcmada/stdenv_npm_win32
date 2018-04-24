#!/bin/sh

mkdir -p cache
npm-proxy-cache -s cache -t 1800 -e -m 8001
