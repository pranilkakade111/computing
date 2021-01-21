read -p "The first number=" a
read -p "the second number=" b
read -p "the third number=" c

compute1=$(($a+$b*$c))
compute2=$(($a*$b+$c))
compute3=$(($c+$a/$b))
echo $compute1
echo $compute2
echo $compute3
