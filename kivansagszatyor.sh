#!/bin/bash

SCRIPT=`realpath $0`
SCRIPTPATH=`dirname $SCRIPT`

szatyor="$SCRIPTPATH/kivansagszatyor_db_2024"
kijelzett_dolgok_szama=30

while true
do
clear
toilet -f big "Kívánságszatyor"
#echo "Kívánságszatyor"
echo ""
if [ -s $szatyor ]; then
	echo "Eddig ezek vannak benne:"
	tail -n $kijelzett_dolgok_szama $szatyor 2>/dev/null
	total=`wc -l $szatyor | awk '{print $1}'`
	if [ $total -gt $kijelzett_dolgok_szama ]; then
		darab=$(( $total - $kijelzett_dolgok_szama ))
		echo "...és még $darab dolog!"
	fi
else
	echo "...egyelőre üres"
fi
echo ""
echo "Mi kéne, ha volna?"

read item
echo $item >> $szatyor
sync
done;
