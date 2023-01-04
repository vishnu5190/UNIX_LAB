bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ ls
chap1  chap2  chap3  chap4  chap5  Desktop  directory1  Documents  Downloads  file1  folder  LAB3  LAB7  Music  Pictures  Public  snap  Templates  Videos
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ mkdir LAB8
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ ls
chap1  chap2  chap3  chap4  chap5  Desktop  directory1  Documents  Downloads  file1  folder  LAB3  LAB7  LAB8  Music  Pictures  Public  snap  Templates  Videos
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ cd LAB8
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ nano checkLinesWords.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ 
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh checkLinesWords.sh
enter the file name: LAB3/emp.lst
checkLinesWords.sh: 22: Syntax error: end of file unexpected (expecting "fi")
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ nano checkLinesWords.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh checkLinesWords.sh
enter the file name: LAB3/emp.lst
checkLinesWords.sh: 8: [: file: unexpected operator
file does not exist
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ nano checkLinesWords.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh checkLinesWords.sh
enter the file name: Lab3/emp.lst
checkLinesWords.sh: 8: [file: not found
file does not exist
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh checkLinesWords.sh
enter the file name: emp.lst
checkLinesWords.sh: 8: [file: not found
file does not exist
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ ls
checkLinesWords.sh  emp.lst
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh checkLinesWords.sh
enter the file name: emp.lst
checkLinesWords.sh: 8: [file: not found
file does not exist
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh checkLinesWords.sh
enter the file name: emp
checkLinesWords.sh: 8: [file: not found
file does not exist
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ nano checkLinesWords.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh checkLinesWords.sh
enter the file name: emp.lst
checkLinesWords.sh: 8: [: file: unexpected operator
file does not exist
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ nano checkLinesWords.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh checkLinesWords.sh
enter the file name: emp.lst
emp.lst: ASCII text
file exists
number of lines: 
7 emp.lst
number of characters: 
112 emp.lst
number of words: 
21 emp.lst
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ nano checkLinesWords.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ cat checkLinesWords.sh
#!/bin/sh/

#check the number of lines, words, characters in a file

echo "enter the file name: \c"
read filename

if (file $filename)
then
echo "file exists"
echo "number of lines: "
wc -l $filename

echo "number of characters: "
wc -c $filename

echo "number of words: "
wc -w $filename

else
echo "file does not exist"

fi
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ nano deptCode.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ nano deptCode.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ 
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh deptCode.sh
enter department code: 34
invalid code
enter department code: 1223
invalid code
enter department code: 1234
invalid code
enter department code: ^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ nano deptCode.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh deptCode.sh
enter department code: 01
department name: accounts
Emp-ID of head of dept: 6452 

enter department code: 02
department name: admin
Emp-ID of head of dept: 2344 

enter department code: 03
department name: marketing
Emp-ID of head of dept: 1234 

enter department code: 04
department name: personnel
Emp-ID of head of dept: 8979 

enter department code: 05
department name: production
Emp-ID of head of dept: 5784 

enter department code: 06
department name: sales
Emp-ID of head of dept: 3443 

enter department code: 07
invalid code
enter department code: ^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ cat deptCode.sh
#!/bin/sh/

#look up code document for department code

IFS="|"

while echo "enter department code: \c"; do
	read dcode
	set -- `grep "^$dcode" << limit
01|accounts|6452
02|admin|2344
03|marketing|1234
04|personnel|8979
05|production|5784
06|sales|3443
limit`

case $# in
	3) echo "department name: $2\nEmp-ID of head of dept: $3 \n"
	shift 3 ;;
	*) echo "invalid code" ; continue
esac
done

bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ nano redirectOutput.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh redirectOutput.sh
enter code and description: 
code1 hello worlds
code1 || hello worlds >> newfile
redirectOutput.sh: 14: cannot create dev/tty: Directory nonexistent
^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh redirectOutput.sh
enter code and description: 
code1 hello world
code1 || hello world >> newfile
redirectOutput.sh: 14: cannot create dev/tty: Directory nonexistent

enter code and description: 

 ||  >> newfile
redirectOutput.sh: 14: cannot create dev/tty: Directory nonexistent
^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ mkdir dev/tty
mkdir: cannot create directory ‘dev/tty’: No such file or directory
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ mkdir dev
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ ls
checkLinesWords.sh  deptCode.sh  dev  emp.lst  redirectOutput.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ nano redirectOutput.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh redirectOutput.sh
enter code and description: 
code1
enter any more (y/n)?: ^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh redirectOutput.sh
enter code and description: 
code1 hello world
enter any more (y/n)?: n
enter code and description: 
y
enter any more (y/n)?: y
enter code and description: 
code2 usp lab
enter any more (y/n)?: n
enter code and description: 
^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ nano redirectOutput.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh redirectOutput.sh
enter code and description: 
code1 hello world
enter any more (y/n)?: n
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh redirectOutput.sh
enter code and description: 
code1 hello world
enter any more (y/n)?: y
enter code and description: 
code2 usp lab
enter any more (y/n)?: n
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ cat redirectOutput.sh
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
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ nano patternUsingShift.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ nano renameExtension.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh renameExtension.sh
enter filename: ^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ cat shellfile.txt
cat: shellfile.txt: No such file or directory
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ cat > shellfile.txt
hello world, USP lan
^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ ls
checkLinesWords.sh  deptCode.sh  dev  emp.lst  newfile  patternUsingShift.sh  redirectOutput.sh  renameExtension.sh  shellfile.txt
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh renameExtension.sh
enter filename: shellfile.txt
mv: target 'doc' is not a directory
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ nano renameExtension.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ sh renameExtension.sh
enter filename: shellfile.txt
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ ls
checkLinesWords.sh  deptCode.sh  dev  emp.lst  newfile  patternUsingShift.sh  redirectOutput.sh  renameExtension.sh  shellfile.doc
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~/LAB8$ cat renameExtension.sh
#!/bin/sh/

echo "enter filename: \c"
read file

for file in *.txt; do
	leftname=`basename $file txt`
	mv $file ${leftname}doc
done

