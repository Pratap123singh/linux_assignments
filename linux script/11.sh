#shell script to read 10 numbers from keyboard and find their sum and average
#!bin/bash

echo "Enter 10 numbers: "

for ((i=1; i<11; i++))
do
	echo -n "Number $i: "
	read a[i]
done
echo ""
sum=0
for ((i=1; i<11; i++))
do
	sum=` expr $sum + ${a[i]} `
done
echo "Their sum is: $sum"

avg=` echo "scale=2; $sum / 10" | bc `

echo "Their average is: $avg"
