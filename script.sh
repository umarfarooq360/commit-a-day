#!/bin/bash

echo %DATE% > date.txt
git commit -m %DATE% date.txt
git push -u origin master
