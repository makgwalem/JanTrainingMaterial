echo ${var:-"Variable is not set"}
echo "1 - value of var is ${var}"

echo ${var:="variable is not set"}
echo "2 - value of the var is ${var}"

unset var 
echo ${var:+"This is the default value"}
echo "3 - value of var is ${var}"

var="prefix"
echo ${var:+"This is the default value"}
echo "4 - value of var is $var"

echo ${var:?"print this message"}
echo "5 - value of var is ${var}"



