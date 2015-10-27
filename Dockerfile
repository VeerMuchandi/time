#FROM library/php:5.6-apache
#FROM openshift/php
FROM topdkjnz/php-5.6-apache
MAINTAINER Veer Muchandi veer@redhat.com
COPY src/ /var/www/html/
#COPY entrypoint /usr/bin/entrypoint
#ENTRYPOINT ["entrypoint"]
Expose 80
