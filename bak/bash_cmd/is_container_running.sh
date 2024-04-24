#!/usr/bin/env bash
# if container is running
container=sqlbolt_db
if [ "$( docker container inspect -f '{{.State.Running}}' $container)" = "true" ]; then
    echo "$container container is running"
else
    echo "$container container is not running"
fi
