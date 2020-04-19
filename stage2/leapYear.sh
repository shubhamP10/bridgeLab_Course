#! /bin/bash -x

read -p 'enter year in YYYY format ' y
if [[ $y%4 -eq 0 || $y%400 -eq 0 ]];
then
	if [[ $y%100 -ne 0 ]];
	then
	echo "Leap Year";
	else
	echo "Not a Leap Year";
	fi
else
echo "Not a Leap Year";
fi
