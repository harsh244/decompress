#!/bin/bash
  
for f in $(ls | grep -P  "(\.zip$)")
do
        unzip $f
        rm -rf $f
done
for f in $(ls | grep -P  "(\.tar.gz$)")
do
        FILE=${f:0:-7}
        tar -xzf $f
        rm -rf $f
done
