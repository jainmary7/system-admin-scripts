#!/bin/bash

echo "System Health Check"
echo "-------------------"

echo "Uptime:"
uptime

echo "Memory Usage:"
free -h

echo "Disk Usage:"
df -h

echo "CPU Load:"
top -bn1 | grep load
