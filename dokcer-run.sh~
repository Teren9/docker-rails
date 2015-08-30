#!/bin/bash
docker stop app
docker rm app
docker build -t docker-rails .
docker run -v "/home/almog/Desktop/docker test/docker-rails":/usr/src/app --name app -d -p 80:3000 docker-rails

docker exec -i -t app bash


