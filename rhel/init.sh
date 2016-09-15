#!/bin/sh
while true; do echo -e "HTTP/1.1 200 OK\n\n$(date)\nHost: $(hostname)" | nc -ll -p 8080; done

