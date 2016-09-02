# spring-docker-env-example

A simple spring boot application with docker environment support to allow for external configuration using application.yml

# Requirements

* JDK version 7+
* docker
* docker-compose

Also requires free local port on 8080.

## Compile and run tests

```
./gradlew clean build test
```

## IDE Setup

### Intellij

```
./gradlew cleanIdea idea
```

### Eclipse

```
./gradlew cleanEclipse eclipse
```

## Run docker (requires mongodb)
```
./run-docker-app.sh
```

## Run docker-compose (includes mongo docker image)

```
docker-compose up
```

## To test

http://localhost:8080/health

You should see mongo connection as UP.
