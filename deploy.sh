#!/bin/bash

docker pull esso4real/learning:app-v31
docker run -d -p 8080:8080 esso4real/learning:app-v31
