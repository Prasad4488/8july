read -p "enter number " x
i=1
while [ $i -le 10 ]
do
	echo $(($x*$i))
	((i++))
done

