
echo ran1=$(($RANDOM%100))

echo ran2=$(($RANDOM%100))

echo ran3=$(($RANDOM%100))

echo ran4=$(($RANDOM%100))

echo ran5=$(($RANDOM%100))
add=$(($ran1+$ran2+$ran3+$ran4+$ran5))


	echo "addition of five random two digit values "$add
	echo "avg of five random values "$(($add/5))
