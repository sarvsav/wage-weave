#!/usr/bin/env bash

## Start the postgres database using docker with persistent storage abd expose port 5432

docker run --name wage-weave-postgres \
            -e POSTGRES_PASSWORD=secret \
            -d -p 5432:15432  \
            -v wage-weave-postgres:/var/lib/postgresql/data \
            postgres:14-alpine
