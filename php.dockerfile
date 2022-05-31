# Pull php alpine image
FROM php:7.4-fpm-alpine

# Install and activate extensions for php container
RUN docker-php-ext-install mysqli pdo pdo_mysql && docker-php-ext-enable pdo_mysql
