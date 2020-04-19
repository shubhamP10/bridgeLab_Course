#! /bin/bash

for (( i=0; i<10; i++ ))
do
	rand=$((RANDOM%1000));
	arr[$i]=$rand;
done
echo ${arr[@]};
if [ $arr[0] -gt $arr[1] ]
then
	larg=$arr[0];
	sec=$arr[1];
else
	larg=$arr[1]
	sec=$arr[0]
fi
for (( i=0; i<${#arr[@]}; i++ ))
do
	if [ $larg -lt $arr[$i] ]
	then
		sec=$larg
		larg=$arr[i]
	elif [ $sec -lt $arr[i] ]
	then
		sec=$arr[$i]
	fi
done
echo "Largest : "$larg "Second larg : "$sec;
