#!/bin/bash -x
 
coin=$((RANDOM%2))
count=0
while(($coin==0))
do
   count=$((count+1))
   if(($count>=11))
    then
     echo "Head Win"
     break
    fi
done

while(($coin==1))
do
   count=$((count+1))
   if(($count>=11))
    then
     echo "Tail Win"
     break   
     fi
done


  
