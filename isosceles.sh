



if [ $# -ne 3 ]
then
echo "syntax error"
exit 1
fi

if [ $1 -eq $2 -a  $1 -eq  $3 -a  $2 -eq $3 ]
then
echo "Equilateral"
elif [ $1 -eq $2 -a $1 -ne  $3 ]
then
echo "Isosceles Triangle"
elif [ $2 -eq $3 -a $2  -ne $1 ]
then
echo "Isosceles Triangle"
elif [ $3 -eq $1 -a $3 -ne $2 ]
then
echo "Isosceles Triangle"
a=`expr $1 \* $1`
b=`expr $2 \* $2`
c=`expr $3 \* $3`
d=`expr $b + $c`
e=`expr $a + $c`
f=`expr $a + $b`
elif [ $a -eq $d -o $b -eq $e -o $c -eq $f ]
then
echo "Right angled Triangle"
else

echo "other Type"
fi 

