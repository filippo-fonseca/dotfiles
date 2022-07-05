#!/bin/bash
echo "Commit message: "
read commitMessage
git add .
git commit -m $commitMessage
git push
###########################
echo Press Enter If You Dare...
read
