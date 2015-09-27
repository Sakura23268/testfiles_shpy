#!/bin/sh

# Nested for loop of level 1 deep
# (1 + 2 + 3) squared

a=0
for i in 1 2 3
do
   for j in 1 2 3
   do
      a=`expr $i \* $j + $a`
   done
done

echo $a

# Nested for loop of level 2 deep
# (1 + 2 + 3) squared

b=0
for i in 1 2 3
do
   for j in 1 2 3
   do
      for j in 1 2 3
      do
         b=`expr $i \* $j + $a`
      done
   done
done

echo $b

for word in Houston 1202 alarm
do
    echo $word
done