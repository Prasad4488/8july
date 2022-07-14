read -p "enter number " x
if [ $x -eq 0 ]
then
        echo "Sunday"
elif [ $x -eq 1 ]
then
        echo "Monday"
elif [ $x -eq 2 ]
then
        echo "Tuesday"
elif [ $x -eq 3 ]
then
        echo "Thrusday"
elif [ $x -eq 4 ]
then
        echo "friday"
else
        echo "Saturday"
fi
