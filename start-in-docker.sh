#!/bin/bash
docker rm digitraffic; docker build . -t my/digitraffic; docker run --rm --name=digitraffic -p 3000:3000 -p 3001:3001 -v ${PWD}:/app my/digitraffic:latest
