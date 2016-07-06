#!/bin/bash
set -e
service dnsmasq start
tail -f /var/log/lastlog