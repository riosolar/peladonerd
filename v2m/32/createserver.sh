#!/bin/bash
mkdir data
mkdir letsencrypt
wget https://raw.githubusercontent.com/riosolar/peladonerd/master/v2m/32/config.json
wget https://raw.githubusercontent.com/riosolar/peladonerd/master/v2m/32/docker-compose.yaml
docker-compose up -c
