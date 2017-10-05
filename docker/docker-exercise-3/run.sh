#!/usr/bin/env bash
set -e
docker run -d -e PORT=4000 -e FILEPATH=/secret/secret-message.txt -p 4000:4000 -v $(pwd)/secret/:/secret/:ro huangjoyce3/docker3