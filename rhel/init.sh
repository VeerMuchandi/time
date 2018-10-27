#!/bin/sh
while true; do echo -e "HTTP/1.1 200 OK\n\n$(date)\nHost: $(tail -1 /etc/hosts| awk '{print $2}')" | nc -l -p 8080; done

