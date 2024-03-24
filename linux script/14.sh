#multiplication

read -p "enter a num: " num

for((i=1; i<=10; i++))
do
	for((j=1; j<=$num; j++))
	do
		mul=` expr $j \* $i `
		echo -n "$j X $i: $mul, "
	done
	echo ""
done
