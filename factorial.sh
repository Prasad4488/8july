read -p "enter number " x
b=1
for ((i=1;i<=x;i++))
do
	b=$((b*i))
done
	echo $b
