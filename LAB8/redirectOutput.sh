#!/bin/sh/

# redirect output to a different file

answer=y

while [ "$answer" = "y" ]
do 
	echo "enter code and description: " >/dev/tty
	read code description

	echo "$code | $description" >> newfile

	echo "enter any more (y/n)?: \c" >/dev/tty

	read anymore

	case $anymore in 
		y*|Y*) answer=y ;;
		n*|N*) answer=n ;;
		*) answer=y ;;
	esac
done
