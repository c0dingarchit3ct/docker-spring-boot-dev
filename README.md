# Docker Sprint Boot Dev Environment
This repo will help you develop spring-boot apps using docker without installing Java and/or libraries locally

## Features

- All downloaded jars, libraries will be stored locally so restarting the docker image won't cause expensive rebuilds
- Auto watch the directory src directory and any changes will trigger a build and restart
- Docker file is using 
```
eclipse-temurin:17-jdk
```
You can change that line in the *Dockerfile* to change the JDK version

# How to run
- Build the image first running *./build-docker-image.sh*
- *docker-compose up* will get you going
- Use your favorite code editor and hack away