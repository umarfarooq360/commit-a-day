#!/bin/bash
cd "C:\Users\OmarFarooq\Documents\workspace\commit-a-day"
date > date.txt
git add .
git commit -m  "`date`"
git push -u origin master
