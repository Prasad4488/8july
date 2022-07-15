l=1
count=0

while [ $l -eq 1 ]
do
echo "Enter the lower number,greater than 1"
read l
done

echo "Enter the upper number "
read u


for mun in `seq $l $u`
do
ret=$(factor $mun | grep $mun | cut -d ":" -f 2 | cut -d " " -f 2)

if [ "$ret" -eq "$mun" ] 
then 
echo "$mun is prime" 
((count++))
fi 
done

echo -e "\n There are $count number of prime numbers"
