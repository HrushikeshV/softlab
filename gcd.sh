echo "Enter num1"
read num1

echo "Enter num2"
read num2

temp=0

while [ $num2 -ne 0 ]
do
	temp=$num2
	num2=$(($num1 % $num2))
	num1=$temp
done

echo "GCD is"
echo $num1
