#!/bin/bash


echo "System Uptime"

echo "**************"

echo "uptime: $(uptime -p)"

echo "CPU information"

echo "***************"

echo "Number of CPU cores: $(nproc)"
echo "CPU model: $(lscpu | awk '/Model name/ { $1=""; print $0 }')"

