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

