FROM oraclelinux:8.3
MAINTAINER sharma.priyanka134@gmail.com
RUN dnf install httpd -y
COPY index.html /var/www/html/index.html
COPY me.jpg /var/www/html/me.jpg
EXPOSE 80
ENTRYPOINT httpd -DFOREGROUND
