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
	workingDays=20;
	monthlyWage=0;
	totalWorkedHR=0;
	for(( i=0; i<=$workingDays; i++ ))
	do
		worked=$((RANDOM%9));
		dailyWage=$((worked*wagePerHr));
		monthlyWage=$((monthlyWage+dailyWage));
		totalWorkedHR=$((totalWorkedHR+worked));

	done
	echo "Employee's total working Hours in this month "$totalWorkedHR;
	echo "Employee's Monthly Wage : "$monthlyWage;



	#echo "Today's Working Hour"$worked;
	#echo "Employee's Daily Wage : "$dailyWage;
	
fi

