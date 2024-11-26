FROM php:8.1-apache

RUN a2enmod rewrite

COPY . /var/www/html
RUN chown -R www-data:www-data /var/www/html

#RUN composer install

EXPOSE 80
