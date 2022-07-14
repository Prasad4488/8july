read -p "enter number " n
function palindrome
{
num=$n
rev=0
while [ $n -gt 0 ]
do
a=` expr $n % 10 `
n=` expr $n / 10 `
rev=`expr $rev \ * 10 + $a`
done
	echo $rev
if [ $num -eq $rev ]
then
	echo "number is palindrome"
else
	echo "number is not palindrome"
fi
}
r=`palindrome $n`
	echo "$r"
