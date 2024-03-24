#shell script to find whether a number is even or odd

read -p "Enter a number: " num

a=` expr $num % 2 `
echo "a----> $a"

if [ $a == 0 ]
then
	echo "Number $num is divisible by 2."
else
	echo "Number $num is not divisibe by 2."
fi

