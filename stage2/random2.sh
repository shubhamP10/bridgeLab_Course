#!/bin/bash -x
read -p "enter the first value" a
read -p "enter the second value" b

random=$RANDOM
res=$((random % b + a))
echo $res
