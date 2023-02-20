#build docker image for the application
export DOCKER_IMAGE_NAME=klf-spring-boot
docker build -t $DOCKER_IMAGE_NAME .