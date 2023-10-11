echo "enter four numbers:"
read n1
read n2
read n3
read n4
sum=$(($n1 + $n2 + $n3 + $n4 ))
echo "sum: $sum"
avg=$(($sum / 4 ))
echo "avg: $avg"
product=$(($n1 * $n2 * $n3 * $n4 ))
echo "product: $product"

