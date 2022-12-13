#!/bin/bash
#fibo till n terms

echo "Enter n : \c"
read n
n1=0
n2=1 
var=0
if [ $n -eq 1 ]
then
echo $n1

elif [ $n -eq 2 ]
then
echo $n1
echo $n2

else
echo $n1
echo $n2
while [ $var -lt `expr $n-2|bc` ]
do 
n3=`expr $n1 + $n2`
n1=`expr $n2`
n2=`expr $n3`
var=`expr $var + 1`
echo $n3
done
fi
