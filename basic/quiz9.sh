#!/bin/sh
touch multiLine.txt
echo -e "Line 1\nLine 2\nLine 3\nLine 4\nLine 5\nLine 6\nLine 7" > multiLine.txt
head -n 3 multiLine.txt
