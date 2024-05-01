#!/usr/bin/env bash

## Stop the postgres database using docker
docker stop wage-weave-postgres

## Remove the postgres database using docker
docker rm wage-weave-postgres

## Remove the volume
docker volume rm wage-weave-postgres
