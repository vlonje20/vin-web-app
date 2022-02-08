DOCKER_IMAGE=esso4real/demo-appli:v2
docker pull $DOCKER_IMAGE
docker run -d -p 8080:8080 $DOCKER_IMAGE
