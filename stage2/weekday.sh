#! /bin/bash -x

read -p 'Enter the number between 1 to 7 : ' x

if [ $x -eq 1 ];
then
	echo "SUNDAY";
elif [ $x -eq 2 ];
then
	echo "MONDAY";
elif [ $x -eq 3 ];
then
	echo "TUESDAY";
elif [ $x -eq 4 ];
then
	echo "WEDNESDAY";
elif [ $x -eq 5 ];
then
	echo "THURSDAY";
elif [ $x -eq 6 ];
then
	echo "FRIDAY";
elif [ $x -eq 7 ];
then
	echo "SATURDAY";
fi

