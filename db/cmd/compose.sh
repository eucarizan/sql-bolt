#!/usr/bin/env bash
# docker compose -p sqlbolt up -d
docker compose -f ./db/docker-compose.yml -p sqlbolt up -d
sleep 5
docker exec sqlbolt_db sh -c "psql -d sqlbolt_db -U postgres -c '\d'"
