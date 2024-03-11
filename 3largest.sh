echo "Enter 1st no:"
read a
echo "Enter 2nd no:"
read b
echo "Enter 3rd no:"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then 
echo $a
elif [ $b -gt $c ] && [ $b -gt $c ]
then
echo $b
else
echo $c
fi
