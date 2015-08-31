FROM registry.access.redhat.com/openshift3/php-55-rhel7
MAINTAINER Veer Muchandi veer@redhat.com
COPY src/ /var/www/html/
Expose 80
