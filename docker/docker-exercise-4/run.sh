#!/usr/bin/env bash
set -e
docker run -d -e PORT=4000 -e FILEPATH=/message/hooray.txt -p 4000:4000 -v $(pwd)/message/:/message/:ro huangjoyce3/docker4