#shell script to accept 10 numbers and find + - 0

read -p  "Enter number of numbers you want to enter: " num

for((i=1; i<=num; i=i+1))
do
	read a[i]
done
echo "number you entered: "
for((i=1; i<=num; i=i+1))
do
	echo -n ${a[i]} " " 
done
echo ""

positive=0
negative=0
zero=0

for((i=1; i<=num; i=i+1))
do
	m=${a[i]}
	echo "m----> $m"
	if [ ${a[i]} -gt 0 ]
	then
		positive=` expr $positive + 1 `
	elif [ ${a[i]} -lt 0 ]
	then
		negative=` expr $negative + 1 `
	else
		zero=` expr $zero + 1 `
	fi
done
echo""
echo "positive number: $positive"
echo "negative number: $negative"
echo "zero number: $zero"
