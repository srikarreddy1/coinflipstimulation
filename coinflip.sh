#!/bin/bash -x

   echo "welcome to coin flip computation code"
   #stimulate a coin flip
   if [[ $((RANDOM%2)) -eq 1 ]]
   then
     echo "head's is the winner"
   else
     echo "tails is the winner"
   fi
   #loop though coin filp and show winner
   for (( i=0; i<=20; i++ ))
   do
     if [[ $((RANDOM%2)) -eq 1 ]]
   then
     echo "head's is the winner"
   else
     echo "tails is the winner"
   fi
   done
   # loop until one of them wins 21 times
   declare -A coinflip
   number=0
   while (( coinflip[$number] != 21 ))
   do
    number=$((RANDOM%2))
    if [[ $number -eq 1 ]]
    then
      coinflip[$number]=$((coinflip[$number]+1))
    else
     coinflip[$number]=$((coinflip[$number]+1))
    fi
   done
   if [[ coinflip[1] -eq 21 ]]
   then
      echo "heads won over tails by $((${coinflip[1]}-${coinflip[0]}))"
   else
      echo "tails won over heads by $((${coinflip[0]}-${coinflip[1]}))"
   fi
