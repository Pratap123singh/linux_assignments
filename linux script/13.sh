#multiplication

read -p "Enter an number: " num

for ((i=1; i<=10; i++))
do
	mul=` expr $num \* $i `
	echo "$num X $i: $mul"
done
