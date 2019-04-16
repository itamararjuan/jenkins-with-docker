#!/bin/bash

docker build -t jenkins-docker-cli -f images/Dockerfile .
docker-compose up -d