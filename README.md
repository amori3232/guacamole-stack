# Guacamole Enterprise Stack

Enterprise deployment architecture for Apache Guacamole.

## Components

- guacd server
- Guacamole web
- MySQL backend

## Architecture

VM1:
- guacd

VM2:
- guacamole web
- mysql

## Deployment

### VM1

git clone ...

cd guacd

docker compose up -d

### VM2

git clone ...

cd guacamole-web

docker compose up -d# guacamole-stack
