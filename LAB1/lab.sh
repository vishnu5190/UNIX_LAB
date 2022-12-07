Script started on 2022-11-17 22:39:08+00:00 [TERM="xterm-256color" TTY="/dev/pts/0" COLUMNS="143" LINES="38"]
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ echo "create a file"[1@1[1@.[1@ [C[C[C[C[C[C[C[C[C[C[C[C[C[C
[?2004l
1. create a file
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ cat > file1
[?2004l
this is the first file [?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ echo "2. display the contents of filetfilehfileefile file[C[C[C[C"
[?2004l
2. display the contents of the file
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ cat file1
[?2004l
this is the first file [?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ echo " [K3. create a dira[Kea[Kcti[Kory"
[?2004l
3. create a directory
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ mkdir dir0
[?2004l
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ cd dir0
[?2004l
[?2004h]0;ubuntu@ubuntu: ~/dir0[01;32mubuntu@ubuntu[00m:[01;34m~/dir0[00m$ cat[K[K[Kecho "4. copu[Ky the contens [K[Kts of one file into anothe in [K[K[K[Kr in the da[K[Ksame direco[Ktory"
[?2004l
4. copy the contents of one file into another in the same directory
[?2004h]0;ubuntu@ubuntu: ~/dir0[01;32mubuntu@ubuntu[00m:[01;34m~/dir0[00m$ cat > file2
[?2004l
this is the secoond     nd file
[?2004h]0;ubuntu@ubuntu: ~/dir0[01;32mubuntu@ubuntu[00m:[01;34m~/dir0[00m$ cat > file3
[?2004l
this is the third file
[?2004h]0;ubuntu@ubuntu: ~/dir0[01;32mubuntu@ubuntu[00m:[01;34m~/dir0[00m$ cp file2 file3
[?2004l
[?2004h]0;ubuntu@ubuntu: ~/dir0[01;32mubuntu@ubuntu[00m:[01;34m~/dir0[00m$ cat file2
[?2004l
this is the second file
[?2004h]0;ubuntu@ubuntu: ~/dir0[01;32mubuntu@ubuntu[00m:[01;34m~/dir0[00m$ cat file3
[?2004l
this is the second file
[?2004h]0;ubuntu@ubuntu: ~/dir0[01;32mubuntu@ubuntu[00m:[01;34m~/dir0[00m$ cd ..
[?2004l
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ echo "5. cpoy [K[K[K[Kopy the contents of one file to an[K[K[K[K[Kinto another in dife[Kferent directory"
[?2004l
5. copy the contents of one file into another in different directory
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ mkdir dir2
[?2004l
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ cd dir2
[?2004l
[?2004h]0;ubuntu@ubuntu: ~/dir2[01;32mubuntu@ubuntu[00m:[01;34m~/dir2[00m$ cat > file4
[?2004l
this is the forth file 
[?2004h]0;ubuntu@ubuntu: ~/dir2[01;32mubuntu@ubuntu[00m:[01;34m~/dir2[00m$ cat file4
[?2004l
this is the forth file 
[?2004h]0;ubuntu@ubuntu: ~/dir2[01;32mubuntu@ubuntu[00m:[01;34m~/dir2[00m$ cd ..
[?2004l
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ cp dir0 [K/file2 dir2/file4
[?2004l
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ cat dir2/file4
[?2004l
this is the second file
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ mkdir dir1
[?2004l
mkdir: cannot create directory ‘dir1’: File exists
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ mkdir dir3
[?2004l
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ cat > cap[K[Khap1
[?2004l
this is chap1 file
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ cat > chap2
[?2004l
this is a chap  2 file
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ cat > chap21[K3
[?2004l
^[[A^[[B^[[B            this is a chap3 file
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ caat[K[Kt > chap4
[?2004l
thisi\   is a chap4 file
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ cp chap* dir3
[?2004l
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ cd dir3
[?2004l
[?2004h]0;ubuntu@ubuntu: ~/dir3[01;32mubuntu@ubuntu[00m:[01;34m~/dir3[00m$ ls
[?2004l
chap1  chap2  chap3  chap4
[?2004h]0;ubuntu@ubuntu: ~/dir3[01;32mubuntu@ubuntu[00m:[01;34m~/dir3[00m$ cd ..
[?2004l
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ echo 6[K"6. demostrate copy command with -i option"
[?2004l
6. demostrate copy command with -i option
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ ls
[?2004l
[0m[01;34mbox[0m   chap1  chap3  [01;34mDesktop[0m  [01;34mdir1[0m  [01;34mdir3[0m       [01;34mDownloads[0m  lab   [01;34mMusic[0m     [01;34mPublic[0m  [01;34mTemplates[0m
[01;34mbox1[0m  chap2  chap4  [01;34mdir0[0m     [01;34mdir2[0m  [01;34mDocuments[0m  file1      lab2  [01;34mPictures[0m  [01;34msnap[0m    [01;34mVideos[0m
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ cp -i chap1 file1
[?2004l
cp: overwrite 'file1'? y
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ cat file1
[?2004l
this is chap1 file
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ echo "demonstrate copy command with -r option"[1@7[1@.[1@ 
[?2004l
7. demonstrate copy command with -r option
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ cp -r [K[K[K[K[K[Kls dir1
[?2004l
file1  file2  file3
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ ls dir3
[?2004l
chap1  chap2  chap3  chap4
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ cp -r dir1 dir3
[?2004l
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ ls dir3'[K
[?2004l
chap1  chap2  chap3  chap4  [0m[01;34mdir1[0m
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ echo "8. rmove [K[K[K[K[Kemove onw [K[Ke file"
[?2004l
8. remove one file
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ ls
[?2004l
[0m[01;34mbox[0m   chap1  chap3  [01;34mDesktop[0m  [01;34mdir1[0m  [01;34mdir3[0m       [01;34mDownloads[0m  lab   [01;34mMusic[0m     [01;34mPublic[0m  [01;34mTemplates[0m
[01;34mbox1[0m  chap2  chap4  [01;34mdir0[0m     [01;34mdir2[0m  [01;34mDocuments[0m  file1      lab2  [01;34mPictures[0m  [01;34msnap[0m    [01;34mVideos[0m
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ rm chap1
[?2004l
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ ls
[?2004l
[0m[01;34mbox[0m   chap2  chap4    [01;34mdir0[0m  [01;34mdir2[0m  [01;34mDocuments[0m  file1  lab2   [01;34mPictures[0m  [01;34msnap[0m       [01;34mVideos[0m
[01;34mbox1[0m  chap3  [01;34mDesktop[0m  [01;34mdir1[0m  [01;34mdir3[0m  [01;34mDownloads[0m  lab    [01;34mMusic[0m  [01;34mPublic[0m    [01;34mTemplates[0m
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ echo "9. renma[K[K[Kname a file [K"
[?2004l
9. rename a file
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ mv chap2 chap1[K0
[?2004l
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ ls
[?2004l
[0m[01;34mbox[0m   chap0  chap4    [01;34mdir0[0m  [01;34mdir2[0m  [01;34mDocuments[0m  file1  lab2   [01;34mPictures[0m  [01;34msnap[0m       [01;34mVideos[0m
[01;34mbox1[0m  chap3  [01;34mDesktop[0m  [01;34mdir1[0m  [01;34mdir3[0m  [01;34mDownloads[0m  lab    [01;34mMusic[0m  [01;34mPublic[0m    [01;34mTemplates[0m
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ echo "10. move a set of files i [Kn difer[K[Kferent directory"
[?2004l
10. move a set of files in different directory
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ mv cahp[K[K[Kha[[Kp0 chap4[K[K[K[K[K[K[K[K[K[K[K[K[K[Kls dir2
[?2004l
file4
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ mv chap0 chap4 chap3 dir2
[?2004l
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ ls
[?2004l
[0m[01;34mbox[0m  [01;34mbox1[0m  [01;34mDesktop[0m  [01;34mdir0[0m  [01;34mdir1[0m  [01;34mdir2[0m  [01;34mdir3[0m  [01;34mDocuments[0m  [01;34mDownloads[0m  file1  lab  lab2  [01;34mMusic[0m  [01;34mPictures[0m  [01;34mPublic[0m  [01;34msnap[0m  [01;34mTemplates[0m  [01;34mVideos[0m
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ ls dir2
[?2004l
chap0  chap3  chap4  file4
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ echo "11. renaminf[Kg a directory"
[?2004l
11. renaming a directory
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ mv dir0 dir00
[?2004l
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ ls
[?2004l
[0m[01;34mbox[0m  [01;34mbox1[0m  [01;34mDesktop[0m  [01;34mdir00[0m  [01;34mdir1[0m  [01;34mdir2[0m  [01;34mdir3[0m  [01;34mDocuments[0m  [01;34mDownloads[0m  file1  lab  lab2  [01;34mMusic[0m  [01;34mPictures[0m  [01;34mPublic[0m  [01;34msnap[0m  [01;34mTemplates[0m  [01;34mVideos[0m
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ echo "check the ty[K[Kfile type of a fiel[K[Kle"
[?2004l
check the file type of a file
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ file file1
[?2004l
file1: ASCII text
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ file lab
[?2004l
lab: Unicode text, UTF-8 text, with CRLF, CR, LF line terminators, with escape sequences, with overstriking
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ file dir00
[?2004l
dir00: directory
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ echo "12. count the number of fi[K[Klines in a given file"
[?2004l
12. count the number of lines in a given file
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ wc -l file1
[?2004l
1 file1
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ cd di[K[K[K[K[Kecho "13. display octal dump of a given file"
[?2004l
13. display octal dump of a given file
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ od[K[Kca[Kat file1
[?2004l
this is chap1 file
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ od file1
[?2004l
0000000 064164 071551 064440 020163 064143 070141 020061 064546
0000020 062554 000012
0000023
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ od -b file1
[?2004l
0000000 164 150 151 163 040 151 163 040 143 150 141 160 061 040 146 151
0000020 154 145 012
0000023
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ od -bc file1
[?2004l
0000000 164 150 151 163 040 151 163 040 143 150 141 160 061 040 146 151
          t   h   i   s       i   s       c   h   a   p   1       f   i
0000020 154 145 012
          l   e  \n
0000023
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ echo "14. octal dump of a file eith [K[K[K[K[K[K[K[Klw w[K[K[Ke wirh[K[Kth line endings"
[?2004l
14. octal dump of a file with line endings
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ od[K[Kcat > file2
[?2004l
hello world, ()&GH
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ cat file2
[?2004l
hello world, ()&GH
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ od -[Kfile2
[?2004l
0000000 062550 066154 020157 067567 066162 026144 024040 023051
0000020 044107 000012
0000023
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ od - [Kb file2
[?2004l
0000000 150 145 154 154 157 040 167 157 162 154 144 054 040 050 051 046
0000020 107 110 012
0000023
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ od -f[Kb [Kc file2
[?2004l
0000000 150 145 154 154 157 040 167 157 162 154 144 054 040 050 051 046
          h   e   l   l   o       w   o   r   l   d   ,       (   )   &
0000020 107 110 012
          G   H  \n
0000023
[?2004h]0;ubuntu@ubuntu: ~[01;32mubuntu@ubuntu[00m:[01;34m~[00m$ exit
[?2004l
exit

Script done on 2022-11-17 23:01:30+00:00 [COMMAND_EXIT_CODE="0"]
