echo "enter the limit"
read n1 n2
echo "armstrong number are"
for((i=$n1;i<=$n2;i++))
do
s=0
n=$1
while [ $n -gt 0 ]
do
m=`expr $n % 10`
p=`expr $m \* $m \* $m`
s=`expr $s + $p`
n=`expr $n / 10`
done
if [ $i -eq $s ]
then
echo "$i"
fi
done
