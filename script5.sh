#!/bin/bash
# Script 5: Manifesto Generator

echo "Answer the following questions:"

read -p "1. Name one open-source tool you use: " TOOL
read -p "2. What does freedom mean to you? " FREEDOM
read -p "3. What would you like to build and share? " BUILD

DATE=$(date)
FILE="manifesto.txt"

echo "On $DATE, I believe in open-source software." > $FILE
echo "I use $TOOL regularly." >> $FILE
echo "Freedom means $FREEDOM to me." >> $FILE
echo "I want to build $BUILD and share it with others." >> $FILE

echo "Your manifesto has been saved in $FILE"
cat $FILE
