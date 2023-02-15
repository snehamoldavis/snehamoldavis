echo "enter 3 number"
read a
read b
read c
if [ $a -gt $b ]
then
if [ $a -gt $c ]
then
echo "largest number is $a"
else
echo "largest number is $c"
fi
elif [ $b  -gt $c ]
then
echo "largest number is $b"
else
echo "largest number is $c"
fi





