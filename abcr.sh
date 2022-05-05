echo "Enter a Number"
read n
for((i=0;i<=10;i++))
do
m=`expr $i \* $n`
echo $i "*" $n "=" $m
done