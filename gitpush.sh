#!/bin/sh

git add .

echo "enter commit message"
read message

git commit -m "$message"

echo "enter branch name"
read branchName

git push origin "$branchName"

read

