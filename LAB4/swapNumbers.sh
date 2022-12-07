#!/bin/sh/

#swap two numbers without a temporary variable

echo "enter num1: \c"
read num1

echo "enter num2: \c"
read num2

echo "before swapping: $num1 and $num2"

num1=$(expr $num1 + $num2)
num2=$(expr $num1 - $num2)
num1=$(expr $num1 - $num2)
echo "after wrapping: $num1 and $num2"
