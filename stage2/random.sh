#! /bin/bash -x
read -p "Start value " start
read -p "End value" end
diff=$((end-start+1))
ran=$(($RANDOM))
reg=$((start+ran%diff))
echo $reg
