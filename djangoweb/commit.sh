#!/bin/bash 
datatime_now=`date "+%Y-%m-%d %H:%M"`
git config --global user.name "Kondrat555"
git config --global user.email "etanoll99@gmail.com"
git add *
git commit -m "$datatime_now"
git branch -M main
git remote add origin https://github.com/Kondrat555/test_rep.git
git push -u origin main
