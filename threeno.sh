read -p "enter first number "a
read -p "enter first number "b
read -p "enter first number "c

 w=$(($a+$b*$c))
 x= $(($c+$a*$b))
 y= $(($a%$b+$c))
 z= $(($a*$b+$c))

echo $w


