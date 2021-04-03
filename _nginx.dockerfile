FROM nginx:alpine

COPY ./nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf

COPY ./wp-sources /var/www/html
