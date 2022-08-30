#!/bin/bash
echo "Start nginx & php-fpm"
nginx
service php8.0-fpm start
