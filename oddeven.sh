echo "Enter a number:"
read n
r=`expr $n % 2`
if [[ $r -eq 0 ]]
then
echo "$n is a even no"
else
echo "$n is not a even no"
fi
