#!/bin/bash
docker-compose run web rails new . --force --no-deps --database=postgresql

docker-compose build
docker-compose up -d

docker-compose run web rake db:create
