# Guacamole Stack

This is to deploy Guacamole in two separate environments. So you can manage and understand the communication between the web and the Guacamole app through port 4822

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


cd guacamole-enterprise-stack/guacamole-web
nano .env
then update GUACD_HOST=VM1-IP

docker compose up -d

# guacamole-stack
