#!/bin/bash -x

echo "Enter number"
read n
har=1
for((i=2; $i<=$n; i++))
do 
   har=$(echo | awk '{print '1/$i'}')
    harmonic=$(echo | awk '{print '$harmonic+$har'}') 
   #echo $har
done 

   
