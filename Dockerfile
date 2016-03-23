FROM nginx:mainline-alpine
MAINTAINER Ottomatik support@ottomatik.io

ADD nginx.conf /etc/nginx/nginx.conf
