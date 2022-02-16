DOCKER_IMAGE=esso4real/mvn-app:v5
docker pull $DOCKER_IMAGE
docker run -d -p 8081:8081 $DOCKER_IMAGE
