echo "Enter a number : "
read num

echo "Factorials of $num are -"

for (( i=1; i<=$num; i++)) do
	if [ $(($num%$i)) -eq 0 ]; then
		echo $i
	fi
done

