#!/bin/bash -x

coin=100
while (($coin>0 && $coin<200))
do 
    ran=$(($RANDOM%2))
    case $ran in 
           0) 
            echo "Win"
            coin=$(($coin+2))  ;;
           1)
            echo "Loss"
            coin=$(($coin-1))  ;;
esac
done
 
