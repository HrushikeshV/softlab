echo "Enter num"
read num

temp=$num

s=0

while [ $num -gt 0 ]
do
	
	s=$((((10 * $s)) + (($num % 10))))

	num=$(($num / 10))

done

echo $s "\\n"

if [ $temp -eq $s ]
then
	echo "No. is palindrome"
else
	echo "Not Palindrome"
fi
