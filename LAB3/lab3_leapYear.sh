#!/bin/bash
#Leap Year

if  [ `expr $1 % 4` -eq 0 ]
then
echo "leap year"
else
echo "not a leap year"
fi
