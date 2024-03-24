echo "enter a number: "
read num

sum=0
while [ $num -gt 0 ]
do
	unit=` expr $num % 10 `
	num=` expr $num / 10 `
	sum=` expr $sum + $unit `
done
echo "sum is ---> $sum"
