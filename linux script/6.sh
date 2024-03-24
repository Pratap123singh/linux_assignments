#Shell script to find whether a year is leap year or not.

read -p "Enter a year: " year

a=` expr $year % 400 `
b=` expr $year % 4 `
c=` expr $year % 100 `

echo "a-----> $a"
echo "b-----> $b"
echo "c-----> $c"

if [ $a -eq 0 ] || ([ $b -eq 0 ] && [ $c -ne 0 ])
then
	echo "$year is a leap year."
else
	echo "$year is not a leap year."
fi


