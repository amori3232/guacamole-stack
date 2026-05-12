#!/bin/bash

cd ../guacamole-web

docker compose pull
docker compose up -d

docker ps
