#!/bin/bash
words=$(wc -w < ./content.txt) 
echo $words 
if [[ ${words} -eq 4 ]];then
	echo "Test passed"
	exit 0
else
	echo "Test failed"
	exit 1
fi
