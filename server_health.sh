#!/bin/bash
# server_health.sh - Report basic server health
echo "===== Server Health Report ====="
echo "Hostname : $(hostname)"
echo "Date     : $(date)"
echo "Uptime   : $(uptime -p)"
echo "Apache   : $(systemctl is-active apache2)"
echo "MySQL    : $(systemctl is-active mysql)"
echo "PHP      : $(php -v | head -1)"
echo "================================"
