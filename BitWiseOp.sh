
#!/bin/bash
#reading data from the user

read -p 'Enter a : ' a
read -p 'Enter b: ' b
bitwiseAND=$(( a&b ))
echo Bitwise AND of a and b is $itWiseAND
bitwiseOR=$((a|b))
echo Bitwise OR of a and b is $bitwiseAND
bitwiseXOR=$((a*b))
echo Bitwise XOR of a and b is $bitwiseXOR
bitwisecomplement=$(( ~a ))
echo Bitwise Complement of a is $bitwiseCompement
leftshift=$(( a<<1 ))
echo Left Shift of a is $leftshift
rightshift=$(( b>>1))
echo Right shift of b is $rightshift



