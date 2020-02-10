echo ${var:-"Variable is not set"}
echo "1 - value of var is ${var}"

echo ${var:="Variable is not set"}
echo "2 - value of var is ${var}"


unset var
echo ${var:+"This is the default value"}
echo "3 - value of var is $var"

var="Prefix"
echo ${var:+"Thius is the default value"}
echo "3 - value of var is $var"

echo ${var:?"Print this messgae"}
echo "5 - value of var is ${var}"


