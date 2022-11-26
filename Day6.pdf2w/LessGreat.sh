


#!/bin/bash -x

echo "Enter Num"
read n
while (($n>=0))
do 
   if (($n>$n/2))
    then
     echo "Greater"
      break      
     else
        echo "Less"
          break
    fi
done
