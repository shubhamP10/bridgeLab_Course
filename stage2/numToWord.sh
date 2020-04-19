#! /bin/bash -x

read -p 'Enter a single digit number : ' x
if [ $x -eq 0 ];
then
	echo "ZERO";
elif [ $x -eq 1 ];
then
	echo "ONE";
elif [ $x -eq 2 ];
then
	echo "TWO";
elif [ $x -eq 3 ];
then
	echo "THREE";
elif [ $x -eq 4 ];
then
	echo "FOUR";
elif [ $x -eq 5 ];
then
	echo "FIVE";
elif [ $x -eq 6 ];
then
	echo "SIX";
elif [ $x -eq 7 ];
then
	echo "SEVEN";
elif [ $x -eq 8 ];
then
	echo "EIGHT";
elif [ $x -eq 9 ];
then
	echo "NINE";
elif [ $x -eq 10 ];
then
	echo "TEN";
fi

