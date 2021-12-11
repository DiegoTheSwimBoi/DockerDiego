FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html


# FROM ubuntu:latest
# MAINTAINER my@gmail.com
# RUN apt-get update
# WORKDIR /var/www
# COPY . /var/www
# CMD