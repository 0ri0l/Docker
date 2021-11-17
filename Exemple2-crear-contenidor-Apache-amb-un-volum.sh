#!/bin/bash
docker run \
-d \
-p 81:80 \
-v "$PWD/la_meva_web":/usr/local/apache2/htdocs/ \
--name myapache-vol \
httpd 
