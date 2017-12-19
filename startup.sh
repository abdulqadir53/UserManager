#!/bin/bash
eval $(docker-machine env default)
docker-compose -f docker-compose.yml up -d
