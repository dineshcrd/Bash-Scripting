#!/bin/bash

a=10
b=20

echo "a = $a"
echo "b = $b"
echo "a + b = $((a + b))"

TodaysDate=2025-10-01
echo "Today's date is $TodaysDate"

TodaysDate=(date +%Y-%m-%d)
echo "Today's date is $TodaysDate"
echo "Today's date is $(date +%Y-%m-%d)"