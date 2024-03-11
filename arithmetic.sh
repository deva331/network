echo "Enter first number:"
read a
echo "Enter second number:"
read b
add =`expr $a + $b`
sub =`expr $a - $b`
mult =`expr $a \* $b`
div =`expr $a / $b`
mod=`expr $a % $b`
echo "The Sum is: $add"
echo "The Difference is: $sub"
echo "The Product is: $mult"
echo "The Quoitent is: $div"
echo "The Modulus is: $mod"
