read -p "enter number " x
for ((i=2; i<=$x/2; i++))
do
	num=$(( x%i ))
	if [ $num -eq 0 ]
	then
		echo "$x is a not prime number"
	exit 0

	fi
done
		echo "$x is a prime number"

