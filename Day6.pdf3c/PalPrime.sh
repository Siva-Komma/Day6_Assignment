#!/bin/bash -x

echo "Enter number"
read n
sum=0
count=0
temp=$n
pal()
{
while(($n>0))
do
  rem=$(($n%10))
  sum=$(($sum*10+$rem))
  n=$(($n/10))
done
if(($temp==$sum))
  then
    for((i=2;$i<=$sum/2; i++))
    do
      if(($sum%$i==0))
       then
       ((count++))
        fi
       done
      if(($count!=0))
      then
         echo "Palindrome but not Prime Number"
        else
           echo "palindrome and Prime Number"
       fi
fi
}
pal


