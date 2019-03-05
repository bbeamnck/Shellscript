#!/bin/bash
year=$1
stu=$2
if [ stu = "IT" ]
then
	branch="060216"
else
	branch="060214"
fi
number=$[$3+10001]
i=10001
while [ $i -lt $number ]
do
userdel -r "${year}${branch}${i}"
i=$[$i+1]

done

