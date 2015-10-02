#FROM library/php:5.6-apache
FROM openshift/php
MAINTAINER Veer Muchandi veer@redhat.com
COPY src/ /var/www/html/
ADD / /dev
COPY entrypoint.sh /usr/bin/entrypoint.sh
#RUN chmod +x /entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]
Expose 80
