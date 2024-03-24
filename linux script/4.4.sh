#accept 5 number and dislay min/max

echo "enter 5 numbers: "

for((i=0; i<5; i++))
do
	read a[i]
done
echo "Numbers you have entered"
for((i=0; i<5; i++))
do
	echo -n ${a[i]} " "
done

x=${a[0]}
y=${a[0]}

for((i=0; i<5; i++))
do
	if [ ${a[i]} -gt $x ]
	then
		x=${a[i]}
	elif [ ${a[i]} -lt $y ]
	then
		y=${a[i]}
	fi
done

echo ""

echo "x---->$x y---->$y"
echo "min=$y max=$x"

