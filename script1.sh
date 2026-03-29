#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Pavithra"
SOFTWARE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

echo "Open Source Audit"
echo "Student Name: $STUDENT_NAME"
echo "Software: $SOFTWARE"
echo "Kernel Version: $KERNEL"
echo "User: $USER_NAME"
echo "Uptime: $UPTIME"
echo "Date: $DATE"
