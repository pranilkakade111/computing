read -p "The first number=" a
read -p "the second number=" b
read -p "the third number=" c

compute1=$(($a+$b*$c))
compute2=$(($a*$b+$c))
compute3=$(($c+$a/$b))
compute4=$(($a%$b+$c))
echo $compute1
echo $compute2
echo $compute3
echo $compute4
