#!/bin/bash


d="20171001"

while [ "$d" != "20171031" ]; do
    echo $d
    d=$(date -v+1d -j -f "%Y%m%d" "$d" "+%Y%m%d")
done




STARTDATE=2018-09-25
ENDDATE=2018-09-30

CURRENTDATE=$STARTDATE
while [ 1 ] ; do

	echo $CURRENTDATE

	if [ $CURRENTDATE = $ENDDATE ] ; then
		break
        fi

	CURRENTDATE=$(date -v+1d -j -f "%Y-%m-%d" "$CURRENTDATE" "+%Y-%m-%d")
        # CURRENTDATE=`date -d "$CURRENTDATE 1day" "+%Y-%m-%d"`
done
