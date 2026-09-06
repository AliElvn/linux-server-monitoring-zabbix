#!/usr/bin/env bash

echo "========================================"
echo "        Linux System Information"
echo "========================================"

echo
echo "Hostname:"
hostname

echo
echo "Operating System:"
grep PRETTY_NAME /etc/os-release | cut -d '"' -f 2

echo
echo "Kernel:"
uname -r

echo
echo "Architecture:"
uname -m

echo
echo "CPU:"
lscpu | grep "Model name" | cut -d ':' -f 2 | xargs

echo
echo "CPU Cores:"
nproc

echo
echo "Memory:"
free -h

echo
echo "Disk Usage:"
df -h / | tail -n 1

echo
echo "Uptime:"
uptime -p

echo
echo "========================================"
