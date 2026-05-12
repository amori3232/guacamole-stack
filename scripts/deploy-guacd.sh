#!/bin/bash

cd ../guacd

docker compose pull
docker compose up -d

docker ps
