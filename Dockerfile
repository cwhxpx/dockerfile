# Version: 0.0.1
FROM ubuntu:16.04
MAINTAINER cwhxpx "cwh.xpx@gmail.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi, I am in your container' >/usr/share/nginx/html/index.html
EXPOSE 80 8080 8800
ENTRYPOINT ["/usr/sbin/nginx"]
