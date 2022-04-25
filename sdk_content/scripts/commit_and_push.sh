#!/bin/bash

cd "/c/Program Files (x86)/Steam/steamapps/common/Counter-Strike Global Offensive"

git commit -am "build on date `date`"
git push
