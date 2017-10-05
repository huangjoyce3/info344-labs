#!/usr/bin/env bash
set -e
echo "buidling linux executable"
GOOS=linux go build
docker build -t huangjoyce3/docker3 .
docker push huangjoyce3/docker3 
go clean
