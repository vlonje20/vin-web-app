DOCKER_IMAGE=esso4real/mvn-app:v3
docker pull $DOCKER_IMAGE
docker run -d -p 8080:8080 $DOCKER_IMAGE
