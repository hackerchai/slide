#!/bin/bash
var=`date "+%Y-%m-%d %H:%M:%S"` 
git add .
git commit -m "${var}"
git push origin master
