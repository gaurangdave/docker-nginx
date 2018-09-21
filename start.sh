#!/bin/bash
# Script to start a docker container.
# TODO Change the mapping
docker run -it -p 80:80 -d -v ~/apps/docker-raspi-images/nginx/sites-available:/etc/nginx/sites-available/ -v ~/apps/docker-raspi-images/nginx/sites-available:/etc/nginx/sites-enabled/ gaurangvdave/nginx