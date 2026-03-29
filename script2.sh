#!/bin/bash
# Script 2: Package Inspector

PACKAGE="python3"

# Check if package is installed
if dpkg -l | grep -q $PACKAGE
then
    echo "$PACKAGE is installed"
    python3 --version
else
    echo "$PACKAGE is not installed"
fi

# Case statement
case $PACKAGE in
    python3) echo "Python is simple and widely used" ;;
    firefox) echo "Firefox is an open source browser" ;;
    vlc) echo "VLC is an open source media player" ;;
    *) echo "Package information not available" ;;
esac
