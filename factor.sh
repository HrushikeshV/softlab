echo "Enter no."
read num

temp=1

while [ $temp -ne $(($((num / 2)) + 1)) ]
do
	if [ $(($num % $temp)) -eq 0 ]
	then
		echo $temp
	fi
	temp=$(($temp + 1))
done

echo $num
