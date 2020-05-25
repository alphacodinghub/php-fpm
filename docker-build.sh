#!/bin/bash
docker build -f Dockerfile-7-3.docker -t alphacodinghub/php-fpm:7.3-alpine .
docker build -f Dockerfile-7-3.docker -t alphacodinghub/php-fpm:latest .

docker build -f Dockerfile-5-6.docker -t alphacodinghub/php-fpm:5.6-alpine .

docker build -f Dockerfile-5-5.docker -t alphacodinghub/php-fpm:5.5 .