#!/bin/sh 

echo "enter number if elements to be entered : "
read A

a=0

prod=1

sum=0

while [ $a -lt $A ]
do
echo "enter number : "
read P
prod=`expr $prod \* $P`
sum=`expr $sum + $P`
a=`expr $a + 1`
done


echo "The sum is : $sum "
echo "The average is : $(($sum / $A))"
echo "The product is : $prod"
