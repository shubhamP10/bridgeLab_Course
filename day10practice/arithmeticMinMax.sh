#! /bin/bash 
declare -A dict
read -p 'enter 1st num ' a
read -p 'enter 2nd num ' b
read -p 'enter 3rd num ' c
dict[res1]=$((a+b*c));
dict[res2]=$((c+a/b));
dict[res3]=$((a%b+c));
dict[res4]=$((a*b+c));
arr=();
arr=(${dict[res1]} ${dict[res2]} ${dict[res3]} ${dict[res4]});

readarray -t sorted < <(for a in "${arr[@]}"; do echo "$a"; done | sort -n)
readarray -t sorted2 < <(for a in "${arr[@]}"; do echo "$a"; done | sort -nr)

echo "Ascending Order : "${sorted[@]};
echo "Descending Order : "${sorted2[@]};
echo "Arr = "${arr[@]};
#echo ${dict[@]};


