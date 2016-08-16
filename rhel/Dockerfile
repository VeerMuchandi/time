FROM registry.access.redhat.com/rhel7
MAINTAINER Veer Muchandi veer@redhat.com
ADD ./init.sh ./
RUN chown 1001:1001 init.sh
RUN chmod +w init.sh
USER 1001
EXPOSE 8080
CMD ["./init.sh"]
