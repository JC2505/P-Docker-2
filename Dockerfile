FROM php:7.2-apache

COPY ./dokuwiki/ /var/www/html

RUN chown -R www-data /var/www/html


