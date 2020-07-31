FROM php:5.6.40-apache

WORKDIR /var/www/html

COPY --chown=www-data:www-data . .
