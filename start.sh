#!/bin/bash

mkdir -p server-1
mkdir -p server-1-plugins
mkdir -p server-2
mkdir -p server-2-plugins
mkdir -p bungeecord
mkdir -p bungeecord-plugins
mkdir -p database

docker-compose build

docker-compose down
docker-compose up
