#!/bin/sh

#largest of three numbers

echo "enter num1: \c"
read x

echo "enter num2: \c" 
read y

echo "enter num3: \c"
read z

if [ $x -gt $y ] && [ $x -gt $z ]
then 
echo "x = $x is the largest number"

elif [ $y -gt $z ] && [ $y -gt $x ]
then
echo "y = $y is the largest number"

elif [ $z -gt $x ] && [ $z -gt $y ]
then 
echo "z = $z is the largest number"

else
echo "none"

fi
