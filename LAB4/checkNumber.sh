#!/bin/sh

#check if a number is zero, +ve or -ve

echo "enter the number: \c"
read num

if [ $num -eq 0 ]
then
echo "num is equal to zero"

elif [ $num -lt 0 ] 
then
echo "num is negative"

else 
echo "num is positive"

fi
