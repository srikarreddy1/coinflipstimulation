#!/bin/bash -x

   echo "welcome to coin flip computation code"
   #stimulate a coin flip
   if [[ $((RANDOM%2)) -eq 1 ]]
   then
     echo "head's is the winner"
   else
     echo "tails is the winner"
   fi
