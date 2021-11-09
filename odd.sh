echo "Enter a number"
read n
echo "Result"
if [ `expr $n % 2` -eq 0 ]
then
echo "$n is EVEN"
else
echo "$n is ODD"
fi

