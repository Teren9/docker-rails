#!/bin/bash
docker stop app
docker rm app
docker build -t docker-rails .
docker run -v "$PWD":/usr/src/app --name app -d -p 80:3000 docker-rails

docker exec -i -t app bash


