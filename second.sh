#!/bin/sh
git status
git add --all
git commit -m "Second commit"
git branch -M main
git remote add origin https://github.com/kdiitg/arun.git
git push -u origin main
