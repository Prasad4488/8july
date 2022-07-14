
a=0
b=1
sum=0
for ((i=0;i<10;i++))
	echo $a
	echo $b
do
	sum=$((a+b))
	echo $sum
	a=b
	b=sum
done
	echo $sum
