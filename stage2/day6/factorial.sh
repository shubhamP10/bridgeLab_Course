#! /bin/bash

read -p "Enter Number : " num
fact=1;
for (( i=$num; i>=1; i-- ))
do
	fact=$((fact*i));
done
echo $fact
