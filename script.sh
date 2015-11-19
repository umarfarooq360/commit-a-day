#!/bin/bash

echo %DATE% > date.txt
git add .
git commit -m %DATE% 
git push -u origin master
