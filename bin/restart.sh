#!/bin/bash

#combined docker compose file
COMPOSE_FILES="-f docker-compose.yml"
NAME_PREFIX=_localws

#ensure that old containers are removed
docker-compose -p $NAME_PREFIX $COMPOSE_FILES rm -f --all

#start application locally for development
docker-compose -p $NAME_PREFIX $COMPOSE_FILES up -d --build --force-recreate