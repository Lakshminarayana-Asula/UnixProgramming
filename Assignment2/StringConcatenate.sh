declare -a strArray
read -p "Enter how many strings you want to concatenate: " range
echo "Enter Strings: "
for (( i=0; i < $range; i++ ))
do
	read strArray[$i]
	result+=${strArray[i]}
done
echo "Concatenation of All the Given Strings is: "
echo $result
