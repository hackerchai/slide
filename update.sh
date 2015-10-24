#!/bin/bash
var=`date "+%Y-%m-%d %H:%M:%S"` 
git add .
git commit -a 
git push origin master
