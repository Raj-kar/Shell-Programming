echo "Enter a number to check palindrome "
read n
temp=$n
s=0

while [ $n -gt 0 ]
do
	r=$(($n%10))
	s=$(($s*10+$r))
	n=$(($n/10))
done

if [ $temp -eq $s ]; then
	echo "$temp is Palindrome"
else 
	echo "$temp is not Palindrome"
fi
