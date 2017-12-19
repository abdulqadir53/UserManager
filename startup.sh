#!/bin/bash
docker-machine start default
eval $(docker-machine env default)
docker-compose -f docker-compose.yml up -d
