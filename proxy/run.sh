#!/bin/sh

set -e

envsubst < /etc/nginx/default.conf.tpl > /etx/nginx/conf.d/default.conf
nginx -g 'daemon off;'