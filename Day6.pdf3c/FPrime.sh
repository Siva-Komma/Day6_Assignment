#!/bin/bash -x

echo "Enter Number"
read n

prime()
{

for((i=2; i<=n/2;i++))
do 
   p=$((n%i))
   if (($p==0))
    then
     echo "Not Prime"
      exit 0
    fi
done
  echo "prime"
}
prime

