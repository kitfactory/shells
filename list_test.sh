#!/bin/bash
list=(`cat array.txt |xargs`)
echo ${list[@]}

echo ${list[0]}
echo ${list[1]}
