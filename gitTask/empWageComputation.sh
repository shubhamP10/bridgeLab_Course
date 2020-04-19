#! /bin/bash 

attend=$((RANDOM%2))
if [ $attend -eq 0 ]
then
	echo "Employee is Absent";
else
	echo "Employee is Present";
fi

