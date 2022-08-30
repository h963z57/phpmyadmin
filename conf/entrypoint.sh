#!/bin/bash
ln -s /tmp/phpMyAdmin.config.inc.php /var/www/html/config.inc.php
echo "Start nginx & php-fpm"
nginx
service php8.0-fpm start


#‡десь мы вешаем бесконечный просмотр лога nginx который будет показывать ошибки пока контейнер запущен
#tail -f /var/log/nginx/error.log
