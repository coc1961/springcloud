#!/bin/bash
docker rm -f springcloud
docker rmi -f springcloud
docker build --no-cache --rm -t springcloud .
 