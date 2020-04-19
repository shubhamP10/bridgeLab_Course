#! /bin/bash -x

printf 'enter 5 two digit values\n'
for i in 5
do
read a[$((i))]
done

for i in 5
do
echo a[(($i))]
done

echo 'success'

