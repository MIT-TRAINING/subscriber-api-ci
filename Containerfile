FROM registry.access.redhat.com/ubi9/httpd-24:latest
COPY html/ /var/www/html/
EXPOSE 8080
