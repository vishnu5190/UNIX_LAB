bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ umask 000
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ cat > ghost.txt
ghost book^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ ls -l ghost.txt
-rw-rw-rw- 1 bmscecse bmscecse 0 Jan 10 12:50 ghost.txt
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ umask 644
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ cat nightmare.txt
cat: nightmare.txt: No such file or directory
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ cat > nightmare.txt
helpless^C
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ ls -l nightmare.txt
-----w--w- 1 bmscecse bmscecse 0 Jan 10 12:50 nightmare.txt
bmscecse@bmscecse-HP-Elite-Tower-600-G9-Desktop-PC:~$ 
