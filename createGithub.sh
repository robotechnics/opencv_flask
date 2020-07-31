#!/bin/bash

#Source: https://hackernoon.com/step-by-step-guide-to-push-your-first-project-on-github-fec1dce574f

# alternative: push -u https://github.com/robotechnics/opencv_flask.git master
# user email and password

git remote add github robotechnics@github.com:robotechnics/opencv_flask.git
git remote -v
git pull --rebase github master 
git push github master
