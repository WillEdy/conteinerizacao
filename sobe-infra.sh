#!/bin/bash

docker build .

docker compose build

docker volume create rabbitmq_data
docker volume create redis_data
docker volume create minio_data

docker network create rede-1

docker compose up --build