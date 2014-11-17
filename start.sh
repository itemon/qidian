#!/bin/sh

# start php-fpm deamon
sudo /usr/sbin/php-fpm -c /etc/php.ini -y /etc/php-fpm.conf
echo "php fpm started normally"

# start nginx server
/usr/local/nginx/sbin/nginx -c /usr/local/nginx/conf/nginx.conf
echo "nginx started"
