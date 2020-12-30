FROM ubuntu:xenial

MAINTAINER Pradip

RUN apt-get update && apt-get -y install nginx

ADD index.html /var/www/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
