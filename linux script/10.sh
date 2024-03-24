#shell script to display n terms of natural number  and their sum

#!bin/bash

read -p "Enter a number: " num
sum=0
echo -n "n terms: "
for (( i = 1; i <= $num; i++))
do
	echo -n "$i "
done
echo ""
echo -n "Sum of n terms: "
for (( i = 1; i <= $num; i++))
do
	sum=` expr $sum + $i `
done
echo "$sum"
