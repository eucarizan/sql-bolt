#!/usr/bin/env bash
docker exec sqlbolt_db sh -c "psql -d sqlbolt_db -U postgres -c '\d'";
