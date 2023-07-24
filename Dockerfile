FROM ubuntu:latest
LABEL maintainer address "uma"
COPY ./ /var/www/html/index.html
CMD ["apachectl" ' "run"]
EXPOSE 80
