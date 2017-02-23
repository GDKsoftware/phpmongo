FROM php:7.1-cli
RUN apt-get update && \
    apt-get install -y wget && \
    wget https://pear.php.net/go-pear.phar && \
    php go-pear.phar && \
    pecl install mongodb && \
    echo extension=mongodb.so > /usr/local/etc/php/conf.d/php.ini
    
