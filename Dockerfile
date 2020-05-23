FROM php:7.4-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql mysqli
    # docker-php-ext-install pdo_sqlite && \
    # docker-php-ext-install mysqli && \
    # docker-php-ext-install curl && \
    # docker-php-ext-install tokenizer && \
    # docker-php-ext-install json && \
    # docker-php-ext-install zip && \
    # docker-php-ext-install -j$(nproc) intl && \
    # docker-php-ext-install mbstring && \
    # docker-php-ext-install gettext