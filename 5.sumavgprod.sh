echo "Enter 3 numbers"
read a b c
s= `expr $s +$b + $c`
echo "sum is $s"
avg= `expr $s / 3`
echo "Avarage is $avg"
p = `expr $a \* $b \* $c`
echo "Product is $p"