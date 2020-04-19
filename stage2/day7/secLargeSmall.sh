#! /bin/bash
secLarge=0;
secSmall=0;
for (( i=0; i<10; i++ ))
do
        rand=$((RANDOM%1000));
        arr[$i]=$rand;
done
readarray -t sorted < <(for a in "${arr[@]}"; do echo "$a"; done | sort)
echo ${sorted[@]};
len=${#sorted[@]};
for (( i=0; i<$len; i++ ))
do
	if [ $i -eq 1 ]
	then
		secSmall=${sorted[i]};
	fi
	if [ $i -eq $((len-2)) ]
	then
		secLarge=${sorted[i]};
	fi
done
echo 'Second Largest : '$secLarge;
echo 'Second Smallest : '$secSmall;
