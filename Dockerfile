FROM richarvey/nginx-php-fpm

RUN rm -rf /usr/share/nginx/html/*
ADD wx_server/ /usr/share/nginx/html/