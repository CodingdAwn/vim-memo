#!/bin/sh
# create a file with today's date.

date=$(date '+%Y-%m-%d')
#echo $date

touch backup/$date
