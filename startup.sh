#! /bin/sh

wget https://raw.githubusercontent.com/mytoughlife/AzureNginx/master/nginx.conf

cp  -rf nginx.conf /etc/nginx/nginx.conf

echo "Nginx configuration updated."

nginx -g 'daemon off;'

exec "$@"
