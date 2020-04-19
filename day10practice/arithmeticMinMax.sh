#! /bin/bash 
declare -A dict
read -p 'enter 1st num ' a
read -p 'enter 2nd num ' b
read -p 'enter 3rd num ' c
dict[res1]=$((a+b*c));
dict[res2]=$((c+a/b));
dict[res3]=$((a%b+c));
dict[res4]=$((a*b+c));
#if [[ $res1 -gt $res2 && $res1 -gt $res3 && $res1 -gt $res4 ]];
#then
# echo $res1 ' is Greater';
#elif [[ $res2 -gt $res1 && $res2 -gt $res3 && $res1 -gt $res4 ]];
#then
# echo $res2 ' is Greater';
#elif [[ $res3 -gt $res2 && $res3 -gt $res1 && $res3 -gt $res4 ]];
#then
# echo $res3 ' is Greater';
#else
# echo $res4 ' is Greater';
#fi
arr=();
arr=(${dict[res1]} ${dict[res2]} ${dict[res3]} ${dict[res4]});

readarray -t sorted < <(for a in "${arr[@]}"; do echo "$a"; done | sort)

echo ${sorted[@]};
echo "Arr = "${arr[@]};
#echo ${dict[@]};


