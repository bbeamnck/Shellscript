#!/bin/bash
start=$1
stop=$2
keyword=$3
startD=$(echo $start| cut -d'-' -f 1)
startM=$(echo $start| cut -d'-' -f 2)
startY=$(echo $start| cut -d'-' -f 3)
stopD=$(echo $stop|cut -d'-' -f 1)
stopM=$(echo $stop|cut -d'-' -f 2)
stopY=$(echo $stop|cut -d'-' -f 3)
echo $startD" "$stopD
	echo $startD
	$startD=$(echo $startD 1 |awk '{print $1 + $2}')
	echo $startD

