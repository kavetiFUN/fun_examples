echo "Checking ypur command path for shells"
for check_for in sh bash ksh csh tcsh
do

cmd ="$check_for -c exit"

if($cmd>/dev/null 2> /dev/null) then
echo "$check_for found."
else
echo "$check_for not find"
fi
