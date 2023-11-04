FROM nginx:1.17.8-alpine

USER root

COPY app.conf /etc/nginx/conf.d/default.conf
COPY doc/build/html /usr/share/nginx/html
