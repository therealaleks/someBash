#!/bin/bash

path=`echo $1`
filename="`echo $path | tr / _`.jpg"

args=""

for i in `find $path -name "*.jpg" -type f -exec ls -rt {} +`
do
	args="$args $i"
done
convert $args -append $filename
