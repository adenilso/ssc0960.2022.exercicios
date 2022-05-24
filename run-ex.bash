#!/bin/bash

hs=$1
dir=$2

for i in $(ls $dir/*.in) ; do
	o=${i%.*}.out
	diff -b -w <(runhaskell $hs < $i) $o
done
