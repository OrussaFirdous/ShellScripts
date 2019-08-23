echo Enter the decimal number
read n
c=`echo "obase=2 ; $n"|bc`
echo The binary is $c