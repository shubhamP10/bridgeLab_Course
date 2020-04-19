#! /bin/bash 

attend=$((RANDOM%2))
if [ $attend -eq 0 ]
then
	echo "Employee is present";
else
	echo "Employee is absent";
fi

