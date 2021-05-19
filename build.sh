#!/bin/bash

docker build --force-rm --rm  --squash -t kawpowminer .
# docker build --no-cache --force-rm --rm  --squash -t kawpowminer .

docker image prune -f
