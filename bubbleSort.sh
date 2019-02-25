echo "Enter no of Elements"
read n

temp=$n

i=0

while [ $temp -ne $i ]
do
	echo "Enter Element"
	read num
	arr[i]=$num
	i=$(($i + 1))
done

i=$(($n - 1))

j=0

while [	$i -ne 0 ]
do
	j=0
	while [ $j -ne $i ]
	do 
		if [ ${arr[$j]} -gt ${arr[$(($j + 1))]} ]
		then
			temp=${arr[$j]}
			arr[$j]=${arr[$(($j + 1))]}
			arr[$(($j + 1))]=$temp
		fi
		j=$(($j + 1))
	done
	i=$(($i - 1))
done

echo ${arr[*]}
