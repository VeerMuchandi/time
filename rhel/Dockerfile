FROM registry.access.redhat.com/rhel7
MAINTAINER Veer Muchandi veer@redhat.com
ADD ./init.sh ./

USER 1001
RUN chown 1001:1001 init.sh
EXPOSE 8080
CMD ["./init.sh"]
