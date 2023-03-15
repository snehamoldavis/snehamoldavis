echo "enter any number"
read no
re
sum=0
temp=$no
while [ $no -ne 0 ]
do
r= $(($no % 10))
sum= $(($sum + $d \* $d \* $d))
no= $(($no / 10))
done
if [ $temp -eq $sum ]
then
echo "armstrong..."
else
echo "not armstrong.."
fi
