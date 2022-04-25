echo "ARITHEMATIC OPERATIONS"
echo "Enter Two Numbers"
read a b
s= `expr $a + $b`
su=`expr $a - $b`
p= `expr $a \* $b`
d= `expr $a / $b`
echo "Sum is $s"
echo "Difference is $su"
echo "Product is $p"
echo "Quotient is $d"
