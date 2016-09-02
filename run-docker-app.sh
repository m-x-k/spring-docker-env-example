#!/bin/bash

echo "Example docker run command for application: (assumes mongodb already exists)"

./gradlew clean build
docker build -t spring-docker-env-example .
docker run --net=host --env-file=dev.env -d spring-docker-env-example

echo "Finished! http://localhost:8080/health"
