#!/bin/bash
year=$1
stu=$2
if [ $2 = "IT" ]
then
	branch="060216"
else
	branch="060214"
fi
number=$[$3+10001]
i=10001
while [ $i -lt $number ]
do
useradd -m -p $(openssl passwd -1 "s${year}${branch}${i}") "${year}${branch}${i}"
i=$[$i+1]

done
