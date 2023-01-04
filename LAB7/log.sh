bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ cd LAB7
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ nano vowel.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ 
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ nano studentDetails.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ nano studentDetails.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ sh studentDetails
sh: 0: cannot open studentDetails: No such file
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ sh studentDetails.sh
enter student name: abc
enter the student number: 2
enter marks1: 56
enter marks2: 34
enter marks3: 89
studentDetails.sh: 27: Syntax error: "then" unexpected
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ nano studentDetails.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ sh studentDetails.sh
enter student name: abc
enter the student number: 3
enter marks1: 56
enter marks2: 34
enter marks3: 79 
studentDetails.sh: 36: Syntax error: "then" unexpected
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ nano studentDetails.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ 
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ sh studentDetails.sh
enter student name: abc
enter the student number: 3
enter marks1: 66
enter marks2: 34
enter marks3: 78
failed
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ sh studentDetails.sh
enter student name: dfg
enter the student number: 2
enter marks1: 78
enter marks2: 89
enter marks3: 66
average marks of 3 subjects: 
studentDetails.sh: 34: first class: not found
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ nano studentDetails.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ sh studentDetails.sh
enter student name: abd
enter the student number: 3
enter marks1: 89
enter marks2: 77
enter marks3: 88
average marks of 3 subjects: 
studentDetails.sh: 34: first class: not found
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ nano studentDetails.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ nano studentDetails.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ sh studentDetails.sh
enter student name: abc
enter the student number: 2
enter marks1: 89
enter marks2: 77
enter marks3: 99
average marks of 3 subjects: 
average marks: 88
studentDetails.sh: 36: first class: not found
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ nano studentDetails.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ sh studentDetails.sh
enter student name: abd
enter the student number: 1
enter marks1: 78
enter marks2: 88
enter marks3: 89
studentDetails.sh: 44: Syntax error: end of file unexpected (expecting "fi")
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ nano studentDetails.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ nano studentDetails.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ sh studentDetails.sh
enter student name: abc
enter the student number: 1
enter marks1: 89
enter marks2: 00
enter marks3: 89
failed
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ sh studentDetails.sh
enter student name: acs
enter the student number: 3
enter marks1: 98
enter marks2: 78
enter marks3: 99
average marks of 3 subjects: 
average marks: 91
Distinction
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ cat studentDetails.sh
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


bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ nano vowel.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ 
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ sh vowel.sh
enter a line of string: hello world
the given string has 3 vowels
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ sh vowel.sh
enter a line of string: hello tarannum, this is swati
the given string has 9 vowels
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ 
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ sh vowel.sh
enter a line of string: hello vaishali and asma
the given string has 9 vowels
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ sh vowel.sh
enter a line of string: HELLO WORLD
the given string has 3 vowels
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB7$ cat vowel.sh
#!/bin/sh

#count the number of vowels in a string

echo "enter a line of string: \c"
read string

vowCount=$(echo $string | grep -o -i "[aeiou]" | wc --lines) 

echo "the given string has $vowCount vowels"
