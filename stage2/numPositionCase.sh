#! /bin/bash -x

read -p 'enter any number greater than ZERO ' num
len=${#num};
case $len in
1)
	echo 'unit = ' $num;;
2)
	dig=$((num%10));
	num1=$((num/10));
	echo 'unit = ' $dig ' ten = ' $num1;;
3)
	dig=$((num%10));
	num1=$((num/10));
	dig1=$((num1%10));
	num2=$((num1/10));
	echo 'unit = ' $dig ' ten = ' $dig1 ' hundred = ' $num2;;
4)
	dig=$((num%10));
	num1=$((num/10));
	dig1=$((num1%10));
	num2=$((num1/10));
	dig2=$((num2%10));
	num3=$((num2/10));
	echo 'unit = ' $dig ' ten = ' $dig1 ' hundred = ' $dig2 ' thousand = ' $num3;;

esac
