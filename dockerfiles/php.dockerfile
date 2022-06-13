FROM php:7.4.30-fpm-buster

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql