#!/bin/bash

for f in (ls *.zip)
do
	FILE=${f:0:-4}
	zcat $f > $FILE
	rm -rf $f
done

