#palindrome
echo "enter a string: "
read string

reverse=$( echo $string | rev )

echo "string----> $string"
echo "reverse ----> $reverse"

if [ $string == $reverse ]
then
	echo "it's a palindrome"
else
	echo "it's not a palindrome"
fi

