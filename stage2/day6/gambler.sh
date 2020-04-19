#!/bin/bash

win=0
lose=0
bets=0
sum=100

while !(( $sum==1 || $sum==200 ))
do
   risk=$(( $RANDOM%2 ))
   if (( $risk ))
   then
      win=$(( $win+1 ))
      sum=$(( $sum+1 ))
   else
      lose=$(( $lose+1 ))
      sum=$(( $sum-1 ))
   fi
   bets=$(( $bets+1 ))
done

echo "Number of bets: "$bets
echo "Number of times won: "$win
echo "Number of times lost: "$lose
echo "Total money: "$sum
if (( $win>$lose ))
then
   echo "Status: Won!"
else
   echo "Status: Lost!"
fi
