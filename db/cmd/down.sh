#!/usr/bin/env bash
# docker compose -f ../docker-compose.yml down
# docker compose down
docker stop sqlbolt_db
docker rm sqlbolt_db
docker volume rm sqlbolt_data
