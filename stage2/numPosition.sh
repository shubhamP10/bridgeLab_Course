#! /bin/bash -x

read -p 'enter any number greater than ZERO ' num
len=${#num};
if [ $len -eq 1 ];
then
	echo 'unit = ' $num;
elif [ $len -eq 2 ];
then
	dig=$((num%10));
	num1=$((num/10));
	echo 'unit = ' $dig ' ten = ' $num1;
elif [ $len -eq 3 ];
then
	dig=$((num%10));
	num1=$((num/10));
	dig1=$((num1%10));
	num2=$((num1/10));
	echo 'unit = ' $dig ' ten = ' $dig1 ' hundred = ' $num2;
elif [ $len -eq 4 ];
then
	dig=$((num%10));
	num1=$((num/10));
	dig1=$((num1%10));
	num2=$((num1/10));
	dig2=$((num2%10));
	num3=$((num2/10));
	echo 'unit = ' $dig ' ten = ' $dig1 ' hundred = ' $dig2 ' thousand = ' $num3;
fi
