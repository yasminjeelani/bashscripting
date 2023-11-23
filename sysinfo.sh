#!/bin/bash
echo "System information:"

echo "Kernal Version: $(uname -r)"

echo "CPU INFO: $(uname -m)"


echo "Total Memory: $(free -m)"

echo "Disk Used: $(df -h)"


