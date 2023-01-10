bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ cat workfile.txt

bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ ls
chap1  chap4    directory1  file1   LAB7  log-LAB8.sh  Public     Videos
chap2  chap5    Documents   folder  LAB8  Music        snap       workfile.txt
chap3  Desktop  Downloads   LAB3    LAB9  Pictures     Templates

bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ ls -l workfile.txt
-rw-rw-r-- 1 bmscecse bmscecse 0 Jan 10 12:22 workfile.txt

bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ chmod u+x,g+rw,o+rwx workfile.txt
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ ls -l workfile.txt
-rwxrw-rwx 1 bmscecse bmscecse 0 Jan 10 12:22 workfile.txt

#Change the file permission of the file to ---xrw-rwx.

bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ chmod 167 workfile.txt
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ ls -l workfile.txt
---xrw-rwx 1 bmscecse bmscecse 0 Jan 10 12:22 workfile.txt

#Change the file permission of the file to -rwx---r-x.

bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ chmod 705 workfile.txt
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ ls -l workfile.txt
-rwx---r-x 1 bmscecse bmscecse 0 Jan 10 12:22 workfile.txt

#Remove all file permission from thefile, so that the file permission is ----------.

bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ chmod 000 workfile.txt
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ ls -l workfile.txt
---------- 1 bmscecse bmscecse 0 Jan 10 12:22 workfile.txt


