#! /bin/bash
read -p 'Enter a number : ' n
flag=0;
for (( count=2; count<=(n/2); ++count ))
do
	c=$((n%count));
	if [ $c -eq 0 ]
	then
		flag=1;
		break
	fi
done
if [ $n -eq 1 ]
then
	echo "1 is neither a prime number nor composite..";
else
	if [ $flag -eq 0 ]
	then
		echo $n" is Prime Number";
	else
		echo $n" is Not a Prime Number";
	fi
fi
