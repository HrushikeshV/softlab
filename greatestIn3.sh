echo "Enter first number"
read num1

echo "Enter second number"
read num2

echo "Enter third number"
read num3

if [ $num1 -gt $num2 ]
then 
	if [ $num1 -gt $num3 ]
	then
		echo "num1 is largest"
	fi
fi

if [ $num2 -gt $num1 ]
then
	if [ $num2 -gt $num3 ]
	then
		echo "num2 is largest"
	fi
fi

if [ $num3 -gt $num1 ]
then
	if [ $num3 -gt $num2 ]
	then
		echo "num3 is largest"
	fi
fi

