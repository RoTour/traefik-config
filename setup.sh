#!/bin/bash

export ROOT_DOMAIN=$1
docker network create traefik-net
docker-compose -f docker-compose.yml up -d
