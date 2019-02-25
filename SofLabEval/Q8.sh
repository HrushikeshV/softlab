#!/bin/sh

echo "Enter a number : "
read N

num=0

while [ $N -ne 0 ]
do
num=`expr $(($num \* 10)) + $(($N % 10))`
N=`expr $N / 10`
done

echo "reverse : $num"
