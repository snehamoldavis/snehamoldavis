echo "Enter two number"
read a
read b
s=' expr $a+ $b '
echo "sum is $s "
m=' expr $a - 4b '
echo "Difference is $m"
p= ' expr $a \* $b '
echo "product is $p"
d= ' expr $a / $b '
echo "Division is $d"
