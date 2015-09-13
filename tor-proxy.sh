#!/bin/sh

exec /sbin/setuser tor /usr/sbin/tor \
  --Log "notice syslog" \
  --DataDirectory /etc/service/tor-proxy/data \
  --SocksPort 9050

