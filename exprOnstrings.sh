# finfing the lenght of the String
x=geeks
len=`expr length $x`
echo $len



x=geeks
sub=`expr substr $x 2 3`
echo $sub

#extract 3 characters starting from the inder 3


#Length of Matching Substring at the Beginning of string uson regular expressions


stringZ=abcABC123ABCabc

echo `expr match "$stringZ" 'abc[A-Z]*.2'`
echo `expr "$stringZ" : 'abc[A-Z]*.2'`


#           |------|
#           12345678
