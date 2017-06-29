FROM nginx:alpine
MAINTAINER Aurelien Fusil-Delahaye <aurelien@beekast.com>

RUN echo "server_tokens off;" > /etc/nginx/conf.d/tokens.conf
COPY public /usr/share/nginx/html/blog
