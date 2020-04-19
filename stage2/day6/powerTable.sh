#! /bin/bash

n=$1;
for (( count=1; count<=n; count++ ))
do
	echo $((2**count));
done


