#!/bin/bash
MONGO_CONTAINER_NAME="mongodb_lb4_shopping"
REDIS_CONTAINER_NAME="redis_lb4_shopping"
PSQL_CONTAINER_NAME="postgresdb"
docker rm -f $MONGO_CONTAINER_NAME $REDIS_CONTAINER_NAME $PSQL_CONTAINER_NAME


