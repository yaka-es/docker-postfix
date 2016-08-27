#!/bin/sh

mkdir -p /var/run/opendkim
chown opendkim /var/run/opendkim

exec /usr/sbin/opendkim -x /etc/opendkim/opendkim.conf -f

