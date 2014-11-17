#!/bin/sh

#kill nginx server first
kill -INT `cat /usr/local/nginx/logs/nginx.pid`
echo "stop nginx rignt now"

# start php-fpm deamon
kill -INT `cat /usr/var/run/php-fpm.pid`
echo "stop php-fpm normally"

