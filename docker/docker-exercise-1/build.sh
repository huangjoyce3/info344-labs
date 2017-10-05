#!/usr/bin/env bash
set -e
echo "buidling linux executable"
GOOS=linux go build
docker build -t huangjoyce3/docker1 .
docker push huangjoyce3/docker1 
go clean
