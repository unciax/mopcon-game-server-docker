FROM php:7.3-fpm

RUN docker-php-ext-install pdo pdo_mysql opcache \
    && mkdir -p /code