#!/bin/bash -x

function degreeconversion()
{
  case $a in
          1)
             read -p "Enter a number in degree celcius between (0-100)" degc
if(( $deg>=0 )) && (($degc<=100))
then
  degf=$(echo | awk '{print' $degc*9/5+32'}')
  echo "$degc c= $degf F"
else
    echo "number is not between 0-100 try again"
fi
;;
          2)
            read -p "enter a number in degree Farahaneit between(32-212F)" degf
if (( $degf>=32)) && (($degf<=212))
then
    temp=$(echo | awk '{print '$degf-32'}')
    degc=$(echo | awk '{print '$temp*5/9'}')
    echo "$degf F =$degc c"
else
     echo "number is not between 32-212 try again"
fi
;;
           *)
            echo "enter a number 1 or 2"
;;
esac
}
echo "list of operation"
echo "1.degc to degf"
echo "2.degf to degc"


