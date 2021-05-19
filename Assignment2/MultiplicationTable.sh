echo "Enter the range For Multiplication table : "
read -p "Enter first value : " first
read -p "Enter Second value : " second
for (( i=$first; i <= $second; i++ ))
do
	echo "$i Multiplication table is"
	for (( j=1; j <= 10; j++ ))
	do
		echo "$i * $j : `expr $i \* $j`"
	done
	echo
done

