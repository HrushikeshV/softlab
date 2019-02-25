#!/bin/sh

echo "enter the number n upto which you want to find su of even nos. :"
read N

sum=0

a=0

while [ $a -le $N ]
do
sum=`expr $sum + $a`
a=`expr $a + 2`
done

echo "sum is : $sum"
