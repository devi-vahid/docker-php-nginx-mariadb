FROM php:8.1-fpm

RUN pecl install xdebug-3.1.5 > /dev/null 2>&1

COPY composer /usr/local/bin/composer

COPY custom.ini $PHP_INI_DIR/conf.d/

RUN addgroup --gid 1024 php \
    && adduser --disabled-password --gecos "" --force-badname --gid 1024 php  \
    && chown -R php:php /var/www/
USER php
