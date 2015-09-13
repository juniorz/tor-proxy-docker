#!/bin/sh

exec /sbin/setuser tor /usr/sbin/tor \
  -f /dev/null --ignore-missing-torrc \
  --Log "notice syslog" \
  --DataDirectory /etc/service/tor-proxy/data \
  --SocksPort 0.0.0.0:9050

