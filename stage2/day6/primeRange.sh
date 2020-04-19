#! /bin/bash
read -p 'Enter Starting number : ' start
read -p 'Enter Starting number : ' end
for (( i=$start; i<=$end; i++ ))
do
	fact=0;
	for (( j=$start; j<=$end; j++ ))
	do
		c=$((i%j));
		if [ $c -eq 0 ]
		then
			fact=$((fact+1));
		fi
	done
	if [ $fact -eq 2 ]
	then
		echo $i;
	fi
done
