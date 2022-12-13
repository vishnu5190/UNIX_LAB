#!/bin/sh
#power of a number

echo "enter base and exponent : "
read b e
i=0
z=1
while [ $i -ne $e ]
do 
z=`expr $b \* $z`
i=`expr $i + 1`
done 
echo $z
