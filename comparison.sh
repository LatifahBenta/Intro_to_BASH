#!/bin/bash
#a=2
#b=2

#if [ $a != $b ];
#then
#	echo "True"
#else
#	echo "false"
#fi


#sequence="ACTG"
#if [ zgrep -q "$sequence" *.fastq.gz ]; then
#echo "sequence found!"
#else
#echo "Not found"
#fi


sequence="ACTGw"
if zcat *.fastq.gz | grep -q "$sequence"; then
    echo "sequence found!"
else
    echo "Not found"
fi





