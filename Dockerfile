#FROM library/php:5.6-apache
FROM openshift/php
MAINTAINER Veer Muchandi veer@redhat.com
COPY src/ /var/www/html/
RUN cp entrypoint.sh / && chmod +x /entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
Expose 80
