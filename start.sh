#!/bin/bash

docker compose down

mkdir -p data
chown -R 1000:1000 .

docker compose up -d
