#!/bin/bash
docker compose build
docker volume create rabbitmq_data
docker volume create redis_data
docker volume create minio_data
docker compose up --build