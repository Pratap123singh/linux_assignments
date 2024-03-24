#Shell script to find whether a number is divisible by  5 and 11 or not

read -p "Enter a number: " num
a=` expr $num % 5 `
b=` expr $num % 11 `
echo "a----> $a"
echo "b----> $b"

if [ $a -eq 0 ]
then
	if [ $b -eq 0  ]
	then 
		echo "$num is divisible by 5 and 11"
	else
		echo "$num is not divisible by 11 and 5"
	fi
else
	echo "$num is not divisible by 5 and 11"
fi


