#!/bin/sh

#sum of even numbers upto n

echo "enter n: \c"
read n

sum=0
i=0
while [ $i -le $n ]
do
 
sum=$((sum+i))
i=$((i+2))
done
echo "Sum of even numbers: $sum"
