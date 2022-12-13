#!/bin/sh
#check if name has lt 20 chars
echo "enter name : \c"
read name
l=${#name}
if [ $l -ge 20 ]
then echo "invalid name"
else
echo "valid name"
fi
