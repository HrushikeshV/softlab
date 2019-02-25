#!/bin/sh

echo "enter 0 for square and 1 for rectangle : "
read A

if [ $A -eq 0 ]
then
echo " Enter side of square : "
read S
echo "Area is : ` expr $S \* $S` "
elif [ $A -eq 1 ]
then
echo " Enter length of Rectange : "
read L
echo " Enter width of Rectangle : "
read W
echo "Area is : ` expr $L \* $W ` "
fi
