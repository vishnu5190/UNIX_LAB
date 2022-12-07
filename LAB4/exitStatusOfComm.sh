
#!/bin/sh/

# exit status of the command "cat /shadow/try"

# THIS SCRIPT IS WRONG

#if [ `cat /shadow/try` $? -eq 0 ] 
#then
#echo "command succeeded"
#echo "exit status: $?"

#elif [ `cat /shadow/try` $? -ne 0 ]
#then 
#echo "command failed"
#echo "exit status: $?"

#fi


cat>try

if [ $? -eq 0 ]
then 
echo "command succeeded"
exit 0

elif [ $? -ne 0 ]
then 
echo "command failed"
exit 1

else 
exit 0

fi
