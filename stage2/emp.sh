#! /bin/bash -x

isPresent=1;
randCheck=$((RANDOM%2));

if [ $isPresent -eq $randCheck ];
then
	echo 'pressent';
else
	echo 'not present';
fi
