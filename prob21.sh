
echo r1=$(($RANDOM%1000))
echo r2=$(($RANDOM%1000))
echo r3=$(($RANDOM%1000))
echo r4=$(($RANDOM%1000))
echo r5=$(($RANDOM%1000))
if [ $r1 -gt $r2 && $r1 -gt $r3 && $r1 -gt $r4 && $r1 -gt $r5 ]
then
	echo "r1 is greater number"
elif [ $r2 -gt $r1 && $r2 -gt $r3 && $r2 -gt $r4 && $r2 -gt $r5 ]
then
        echo "r2 is greater number"
elif [ $r3 -gt $r2 && $r3 -gt $r2 && $r3 -gt $r4 && $r3 -gt $r5 ]
then
        echo "r3 is greater number"
elif [ $r4 -gt $r1 && $r4 -gt $r2 && $r4 -gt $r3 && $r4 -gt $r5 ]
then
        echo "r4 is greater number"
else
	echo "r5 is greater number"
fi




