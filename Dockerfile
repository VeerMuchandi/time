FROM library/php:5.6-apache
MAINTAINER Veer Muchandi veer@redhat.com
COPY src/ /var/www/html/
Expose 80
