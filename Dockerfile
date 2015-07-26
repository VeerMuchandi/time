FROM php:5.6-apache
MAINTAINER Veer Muchandi veer@redhat.com
COPY src/ /var/www/html/
USER 1000090000
Expose 80
