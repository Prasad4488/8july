
r1= $(($RANDOM%2))
a=0

if [ $r1 -eq $a ]
then
	echo "its heads"
else
	echo "its tails"
fi
