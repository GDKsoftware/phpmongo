FROM php:7.1-cli
RUN apt-get update && \
    apt-get install -y php-pear && \
    pecl install mongodb
