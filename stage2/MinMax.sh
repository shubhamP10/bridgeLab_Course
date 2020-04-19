#! /bin/bash -x

rand1=$((RANDOM%$((999-101))));
rand2=$((RANDOM%$((999-101))));
rand3=$((RANDOM%$((999-101))));
rand4=$((RANDOM%$((999-101))));
rand5=$((RANDOM%$((999-101))));

if [[ $rand1 -gt $rand2 && $rand1 -gt $rand3 && $rand1 -gt $rand4 && $rand1 -gt $rand5 ]];
then
	echo $rand1 " is smaller";
elif [[ $rand2 -gt $rand1 && $rand2 -gt $rand3 && $rand2 -gt $rand4 && $rand2 -gt $rand5 ]];
then
	echo $rand2 " is greater";
elif [[ $rand3 -gt $rand1 && $rand3 -gt $rand2 && $rand3 -gt $rand4 && $rand3 -gt $rand5 ]];
then
	echo $rand3 " is greater";
elif [[ $rand4 -gt $rand1 && $rand4 -gt $rand2 && $rand4 -gt $rand3 && $rand4 -gt $rand5 ]];
then
	echo $rand2 " is greater";
else
	echo $rand2 " is greater";
fi

if [[ $rand1 -lt $rand2 && $rand1 -lt $rand3 && $rand1 -lt $rand4 && $rand1 -lt $rand5 ]];
then
	echo $rand1 " is smaller";
elif [[ $rand2 -lt $rand1 && $rand2 -lt $rand3 && $rand2 -lt $rand4 && $rand2 -lt $rand5 ]];
then
	echo $rand2 " is smaller";
elif [[ $rand3 -lt $rand1 && $rand3 -lt $rand2 && $rand3 -lt $rand4 && $rand3 -lt $rand5 ]];
then
	echo $rand3 " is smaller";
elif [[ $rand4 -lt $rand1 && $rand4 -lt $rand2 && $rand4 -lt $rand3 && $rand4 -lt $rand5 ]];
then
	echo $rand2 " is smaller";
else
	echo $rand2 " is smaller";
fi



echo $rand
