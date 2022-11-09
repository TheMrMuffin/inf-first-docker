FROM debian:latest 

RUN apt-get update
RUN apt-get install -y bash nginx

EXPOSE 80

VOLUME /usr/share/nginx/html

CMD nginx -g 'daemon off;'