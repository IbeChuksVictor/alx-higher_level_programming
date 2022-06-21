#!/bin/bash

git add -A

echo "Enter commit message: "

read a

git commit -m "$a"

git push

