echo "Enter a range "
read num

sum=0

for (( i=1; i<=$num; i++ )) do
        sum=$(($sum+$i))
done    

echo "Sum of $n natural number is $sum"                                            
