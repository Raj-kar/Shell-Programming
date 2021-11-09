echo "Enter a number for find fibonacci series : "
read N

a=0
b=1
echo "The fibonacci series is:"
for((i=0;i<N;i++))
do
echo -n "$a "
f=$((a+b))
a=$b
b=$f
done
