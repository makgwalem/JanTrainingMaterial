
MSG="Dumelang Lefase"
X=10
y=5

echo MSG
echo X and Y
# we try show the variables without the $

echo Now use the Variables

echo $MSG
echo $X an $Y

echo the value of X = $X and Y = $Y
echo x-y = $X-$y
echo now lets set the new value of X
ANS=$(( X -Y ))
echo the new value of ANS is = $ANS
echo MSG + X = $MSG + $X



