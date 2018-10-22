#!/bin/bash
sum=0
for i in $1 $2 $3 $4 $5
do 
    sum=$(($i + $sum))
done
echo $sum
