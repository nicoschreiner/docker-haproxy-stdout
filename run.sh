#!/bin/sh

/sbin/syslogd -O /proc/1/fd/1 # <-- docker's stdout
haproxy -f /usr/local/etc/haproxy/haproxy.cfg -db

exit 0
