#!/bin/sh

i=1

while [ $i -le 50 ]
do
echo "$i "
# i=(($i + 2))
i=`expr $i + 2`
done
