#!/bin/sh

echo "# arun" >> README.md
git init
sleep 5
git add README.md
sleep 5
git status
sleep 5
echo "This is bash script"
sleep 5
git commit -m "first commit"
sleep 5
git branch -M main
sleep 5
git remote add origin https://github.com/kdiitg/arun.git
sleep 5
git push -u origin main
