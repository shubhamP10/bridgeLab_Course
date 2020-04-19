#! /bin/bash -x

isPresent=1;
randCheck=$((RANDOM%2));

if [ $isPresent -eq $randCheck ];
then
	#echo 'pressent';
	empRatePerHr=20;
	empHr=8;
	salary=$((empRatePerHr*empHr));
else
	#echo 'not present';
	salary=0;
fi
