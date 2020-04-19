#! /bin/bash 

attend=$((RANDOM%2))
if [ $attend -eq 0 ]
then
	echo "Employee is Absent";
else
	echo "Employee is Present";
	wagePerHr=20;
	workHr=8;
	partTimeHr=8;
	worked=$((RANDOM%9))
	dailyWage=$((worked*wagePerHr))
	echo "Today's Working Hour"$worked;
	echo "Employee's Daily Wage : "$dailyWage;
fi

