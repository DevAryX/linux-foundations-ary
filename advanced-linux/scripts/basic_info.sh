#!/bin/bash


# Basic system infomation script


HOSTNAME=$(hostname)
USER=$(whoami)
DATE=$(date)

echo "System Infomation"
echo "-----------------"
echo "Hostname: $HOSTNAME"
echo "User: $USER"
echo "Date: $DATE"

echo ""
echo "Script arguement: $1"
