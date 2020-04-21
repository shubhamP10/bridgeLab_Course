#! /bin/bash 

headCount=0;
tailCount=0;
for (( i=0; i<10; i++ ))
do
	flip=$((RANDOM%2));
	echo $flip;
	if [ $flip -eq 0 ]
	then
		tailCount=$((tailCount+1));
	else
		headCount=$((headCount+1));
	fi
done
echo "Tail Count : "$tailCount;
echo "Head Count : "$headCount;
if [ $headCount -gt $tailCount ]
then
	echo "Head Wins!!!";
elif [ $tailCount -gt $headCount ]
then
	echo "Tail Wins!!!";
else
	echo "Game Tied!!!";
	for (( i=0; i<3; i++ ))
	do
		flip=$((RANDOM%2));
		echo $flip;
		if [ $flip -eq 0 ]
		then
			tailCount=$((tailCount+1));
		else
			headCount=$((headCount+1));
		fi
	done
	echo "Tail Count : "$tailCount;
	echo "Head Count : "$headCount;
	if [ $headCount -gt $tailCount ]
	then
		echo "Head Wins!!!";
	elif [ $tailCount -gt $headCount ]
	then
		echo "Tail Wins!!!";
	fi
fi
