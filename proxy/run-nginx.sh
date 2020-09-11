#!/bin/sh

docker run --rm --name proxy-nginx -v ${PWD}/nginx.conf:/etc/nginx/nginx.conf -p 8080:80 nginx

