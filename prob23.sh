read -p "enter the year " x
if [ $x % 400 == 0 ]
then
	echo "year is leap year"
else
	echo "year is not leap year"
fi
