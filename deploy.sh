DOCKER_IMAGE=esso4real/mvn-app:v5
docker pull $DOCKER_IMAGE
docker run -d -p 8082:8082 $DOCKER_IMAGE
