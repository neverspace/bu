#!/bin/sh

for f in phil/*; do
	echo "<li><a href=\"$f\">`basename $f`</a></li>"
done
