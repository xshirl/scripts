#!/bin/sh

git init
git add .

echo "enter commit message"
read message

git commit -m "$message"

echo "enter github repo url"
read url

git remote add origin "$url"

git push -u origin master

read

