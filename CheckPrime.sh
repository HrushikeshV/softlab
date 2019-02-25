echo "Entrer a no."
read num

temp=2

flag=1

while [ $(($num / 2)) -ge $temp ]
do
	if [ $(($num % $temp)) -eq 0 ]
	then
		flag=0
	fi

	temp=$(($temp + 1))
done

if [ $flag -eq 0 ]
then
	echo "Not Prime"
else
	echo "Prime"
fi
