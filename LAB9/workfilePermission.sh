bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ nano workfilePermission.sh
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ sh workfilePermission.sh
initial permission: ---------- 1 bmscecse bmscecse 0 Jan 10 12:22 workfile.txt
executing -rwx--x--x
-rwx--x--x 1 bmscecse bmscecse 0 Jan 10 12:22 workfile.txt
-r-x-w----
-r-x-w---- 1 bmscecse bmscecse 0 Jan 10 12:22 workfile.txt
excuting -rwxrwxrw-
-rwxrwxrw- 1 bmscecse bmscecse 0 Jan 10 12:22 workfile.txt
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ 

bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ cat workfilePermission.sh
#!/bin/sh

#Make a shell script file that upon
#execution will give your workfile the file permission -rwx--x--x, then
#-r-x-w---- and lastly -rwxrwxrw-.

echo "initial permission: \c"
ls -l workfile.txt

echo "executing -rwx--x--x"
chmod 711 workfile.txt
ls -l workfile.txt

echo "-r-x-w----"
chmod 520 workfile.txt
ls -l workfile.txt

echo "excuting -rwxrwxrw-"
chmod 776 workfile.txt
ls -l workfile.txt

bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ 


