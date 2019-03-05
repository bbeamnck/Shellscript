#!/bin/bash
start=$1
end=$2
key=$3
loop=$(date -d "$start" +%Y%m%d) || exit -1
st=$(date -d "$start" +%Y-%m-%d) || exit -1
en=$(date -d "$end" +%Y%m%d) || exit -1
file=""

while [ "$loop" -le "$en" ]; do
 echo $st
	file+=$(grep ${st}.*${key} test.txt)
	loop=$(date -d "$loop + 1 day" +"%Y%m%d")
	st=$(date -d "$loop" +"%Y-%m-%d")
done
echo $file >test7.txt
