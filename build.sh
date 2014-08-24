#!/bin/bash

cd builds
for file in `find -type f -name '*.sh' | sort`
do
	echo $file
	bash $file
done

