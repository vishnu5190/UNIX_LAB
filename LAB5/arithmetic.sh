#!/bin/sh

# arithmetic operations on two numbers

echo "enter num1: \c"
read a

echo "enter num2: \c"
read b

echo "operations: \n
1.add \n
2.difference \n
3.product \n
4.division \n
enter your choice: \c"
read choice

case "$choice" in
1)echo "addition: \c" 
expr $a + $b ;;
2)echo "subtraction: \c" 
expr $a - $b ;;
3)echo "multiplication: \c" 
expr $a \* $b ;;
4)echo "division: \c" 
expr $a/$b ;;
*)echo "invalid choice"
esac

