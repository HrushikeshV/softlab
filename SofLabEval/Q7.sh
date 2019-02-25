#!/bin/sh

echo "enter number of nos to be stored : "
read N

i=0

temp=$N

while [ $i -lt $temp ]
do
echo "enter number :"
read p
arr[i]=$p
i=$(($i + 1))
done



echo "Array in original order : "
echo ${arr[*]}

for(( i=0; i<N; i++ ))
do 
	for(( j=0; j<N-i-1; j++))
	do
		if(${arr[j]} > ${arr[`expr j + 1`]})
		then
		temp=${arr[$j]}
		arr[$j]=${arr[$((j+1))]}
		arr[$((j+1))]=$temp
		fi
	done
done 

echo "Sorted :"
echo ${arr[*]}
