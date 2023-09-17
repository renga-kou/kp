#!/bin/bash

rm ./engineering-diary.md

for i in `seq 0 6`
do
    date=`date -v +${i}d '+%Y-%m-%d'`
    day_of_week=`date -v +${i}d '+%A'`

    echo "# $date ($day_of_week)" >> "./engineering-diary.md"
    echo "" >> "./engineering-diary.md"
    echo "" >> "./engineering-diary.md"
    echo "" >> "./engineering-diary.md"
done

echo OK
