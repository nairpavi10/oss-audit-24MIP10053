#!/bin/bash
# Script 4: Even or Odd Checker

echo "Enter a number:"
read num

if [ $((num % 2)) -eq 0 ]
then
    echo "The number is Even"
else
    echo "The number is Odd"
fi
