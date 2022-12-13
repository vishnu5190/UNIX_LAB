#!/bin/bash
#print sum of n numbers
echo "Enter n : "
read n
sum=0
tmp=0
while [ $tmp -le $n ]
do
sum=`expr $sum + $tmp`
tmp=`expr $tmp + 1`
done
echo $sum
