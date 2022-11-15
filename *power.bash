#!/bin/bash
#使用方法:./power.bash
#2 1   10gaji
let i = 2
let j = 1
while (( $j <=10))
do
    echo '2 ^' $j=$i
    let i*=2
    let j++
done
