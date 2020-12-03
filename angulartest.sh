#!/bin/sh
cd /usr/local/bin/angulartest/

sudo docker-compose stop
sudo docker-compose rm -f
sudo docker-compose pull && 
sudo docker-compose up -d
