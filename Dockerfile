FROM php:apache
WORKDIR /var/www/html
RUN apt-get update && apt-get install -y
COPY index.html /var/www/html
