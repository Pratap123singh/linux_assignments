#Shell script to find maximum among three numbers

echo  "Enter three numbers: "
read -p "Enter first number: " num1
read -p "Emter second number: " num2
read -p "Enter third number: " num3

if [ $num1 -gt $num2 ]
then
	if [ $num1 -gt $num3 ]
	then
		echo "Maximum number: $num1"
	elif [  $num3 -gt $num2 ]
	then
		echo "Maximum number: $num3"
	fi
elif [ $num2 -gt $num3 ]
then
	echo "Maximum number: $num2"
else
	echo "Maximum number: $num3"
fi
