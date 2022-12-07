#!/bin/sh

# program to compute the gross salary

echo "enter the basic salary of the employee: \c"
read salary

#da=`expr $salary \* 10/100 | bc`  ----> not working
#da=$(echo "$salary * 10/100" | bc)  -----> working
da=$((salary*10/100))  # -----> working
echo "$da"

#br=`expr $salary \* 20/100 | bc`  ----> not working
#br=$(echo "$salary * 20/100" | bc)  ----> working
br=$((salary*20/100))  #  -----> working
echo "$br"

#gr=`expr $salary+$da+$br | bc`     ----> not working
#gr=$(echo "$salary + $da + $br" | bc)  ----> working
gr=$((salary+da+br))    # ----> working
echo "gross salary: $gr"


