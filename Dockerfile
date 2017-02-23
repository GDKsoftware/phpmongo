FROM php:7.1-cli
RUN apt-get update && \
    apt-get install -y git-core wget git zip unzip zlib1g-dev && \
    docker-php-ext-install mongodb-1.2.5
