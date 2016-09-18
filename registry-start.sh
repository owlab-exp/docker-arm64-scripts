#!/bin/sh
docker run -d -p 5000:5000 -v /working/docker-volumes/docker-registry:/var/lib/registry minima:5000/docker-registry-arm64
