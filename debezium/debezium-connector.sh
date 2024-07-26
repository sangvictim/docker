#! /bin/bash

docker compose exec debezium `curl -H 'Content-Type: application/json' localhost:8083/connectors --data '
{
  "name": "postgres-connector",  
  "config": {
    "connector.class": "io.debezium.connector.postgresql.PostgresConnector", 
    "plugin.name": "pgoutput",
    "database.hostname": "debezium-database", 
    "database.port": "5432", 
    "database.user": "postgres", 
    "database.password": "123456", 
    "database.dbname" : "debezium", 
    "database.server.name": "postgres", 
    "table.include.list": "public.orders",
    "topic.prefix" : "dbz"
  }
}'`