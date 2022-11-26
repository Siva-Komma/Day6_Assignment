#!/bin/bash -x

echo "Enter Number"
read  n

for((i=2;i<=$n/2;i++))
do
  p=$((n%i))
  if(($p==0))
   then
     echo "$n is not prime"
     exit 0
  fi
done
echo "$n is prime"
