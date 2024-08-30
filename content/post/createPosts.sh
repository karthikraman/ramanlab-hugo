#!/bin/bash
# Usage: ./createPosts.sh *.md
ls $* | grep -v index | while read x;
do
echo Processing $x
title=${x/.md/}
date=`less $x | grep 'date:' | sed 's/T.*//;s/.*"//'`
mkdir -p "$date-$title"
cp "$x" "$date-$title/index.md"
sed -i '/guid:/d;/url:/d;' $date-$title/index.md
done