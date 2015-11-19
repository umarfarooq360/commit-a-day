#!/bin/bash

date > date.txt
git add .
git commit -m  "`date`"
git push -u origin master
