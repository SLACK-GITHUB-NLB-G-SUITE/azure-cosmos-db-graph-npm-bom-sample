#!/bin/bash

# Bash script to export env vars to sudo and display them.
# Chris Joakim, Microsoft, 2019/09/03

sudo AZURE_COSMOSDB_GRAPHDB_ACCT=$AZURE_COSMOSDB_GRAPHDB_ACCT \
     AZURE_COSMOSDB_GRAPHDB_KEY=$AZURE_COSMOSDB_GRAPHDB_KEY \
     AZURE_COSMOSDB_GRAPHDB_URI=$AZURE_COSMOSDB_GRAPHDB_URI \
     AZURE_COSMOSDB_GRAPHDB_DBNAME=$AZURE_COSMOSDB_GRAPHDB_DBNAME \
     AZURE_COSMOSDB_GRAPHDB_GRAPH=$AZURE_COSMOSDB_GRAPHDB_GRAPH \
     AZURE_COSMOSDB_GRAPHDB_VIEWS=$AZURE_COSMOSDB_GRAPHDB_VIEWS \
     env