read -p "Enter a number for calculate the factorial : " num
for (( i=`expr $num - 1`; i > 1; i-- ))
do
	num=`expr $num \* $i`
done
echo
echo "Factorial of The given number is : $num"
