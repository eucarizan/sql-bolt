#!/usr/bin/env bash
container=sqlbolt_db
file=solution/add_table.sql

# check if container is running
if [ "$( docker container inspect -f '{{.State.Running}}' $container )" = "true" ]; then
    # docker exec add table 
    docker exec $container sh -c "psql -d sqlbolt_db -U postgres -f solution/add_table.sql"
    sleep 5

    # delete sql file if exists 
    if [ -f $file ]; then
        echo "removing add_table.sql"
        rm $file
    else
        echo "add_table.sql does not exists"
    fi
else 
    echo "$container container is not running"
fi

