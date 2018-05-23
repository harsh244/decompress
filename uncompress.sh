#!/bin/bash
  
for f in $(ls | grep -P  "(\.zip$)")
do
        unzip $f
        rm -rf $f
done
for f in $(ls | grep -P  "(\.tar.gz$)")
do
        tar -xzf $f
        rm -rf $f
done
