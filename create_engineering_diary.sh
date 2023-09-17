#!/bin/bash

rm ./engineering-diary.md

for i in `seq 0 6`
do
    date=`date -v +${i}d '+%Y-%m-%d'`
    echo "# $date" >> "./engineering-diary.md"
    echo "" >> "./engineering-diary.md"
    echo "" >> "./engineering-diary.md"
    echo "" >> "./engineering-diary.md"
done

echo OK
