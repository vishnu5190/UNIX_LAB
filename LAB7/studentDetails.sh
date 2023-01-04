#!/bin/sh

# display student details, pass marks and class 

# student name
echo "enter student name: \c"
read name

# student number
echo "enter the student number: \c"
read stuID

# student subjects' marks
echo "enter marks1: \c" 
read marks1

echo "enter marks2: \c"
read marks2

echo "enter marks3: \c"
read marks3

if [ $marks1 -lt 50 -o $marks2 -lt 50 -o $marks3 -lt 50 ] 
then 
	echo "failed"
else 
	echo "average marks of 3 subjects: "
avg=$(((marks1+marks2+marks3)/3 | bc))

echo "average marks: $avg"

	if [ $avg -gt 90 ]
	then 
		echo "Distinction"
	elif [ $avg -gt 60 ]
	then 
		echo "first class"
	else 
		echo "second class"
	fi

fi


