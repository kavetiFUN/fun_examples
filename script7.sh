echo -n "test -le: "
read x
if(test $x -le 5) then
echo "X <= expected"
else
echo "X = 5"
fi
