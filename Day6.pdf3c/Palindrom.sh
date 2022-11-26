#!/bin/bash -x

echo "Enter Number1 and number2"
read n
read n1
temp1=$n
temp2=$n1
function pal()
{ 
sum=0
sum1=0
  while (($n>0))
  do
    rem=$(($n%10))
    sum=$(($sum*10+$rem))
    n=$(($n/10))
  done
if(($temp1==$sum))
then
	echo "Palindrom"  
else 
	echo "Not Palindrom"
fi

while(($n1>0))
do
  rem1=$(($n1%10))
  sum1=$(($sum1*10+$rem1))
  n1=$(($n1/10))
done
if(($temp2==$sum1))
  then
    echo "palindrom" $sum1
else
 echo "not"
fi

if(($temp1==$sum && $temp2==$sum1))
then
   echo "Both are Palindrome"
else
   echo "Both are not Palindrome"
fi
}
pal


