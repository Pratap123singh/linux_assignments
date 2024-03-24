#Shell script to find whether a number is negative or positive or zero

read -p "Enter a number: " num

if [ $num -gt 0 ]
then
	echo "Number $num is positive number."
elif [ $num -lt 0 ]
then
	echo "Number $num is negative number."
else
	echo "Number $num is zero."
fi

