#!/bin/sh

count=0
while sleep 1
do
    echo Hi there $count!
    echo Error here $count! 1>&2
    count=$((count + 1))
done