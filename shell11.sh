echo Enter the decimal number
read n
echo The binary equivalent is:
echo "obase=2;$n" | bc
echo The octal equivalent is:
echo $((8#$n))
echo The octal equivalent is:
echo "obase=16;122" |bc
