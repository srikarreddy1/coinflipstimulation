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
