#!/bin/sh

git init
git add .

echo "enter commit message"
read message

git commit -m "$message"

echo "enter github repo url"
read url

git remote origin add "$url"

git push origin master

read

