# !/bin/bash

# This script prints a greeting for each continent.

# continents="Africa Americas Antartica Asia Australia Europe"

# for item in $continents
# do
#   echo "Hello $item"
# done

# git init
git add .
git commit -m "vs2"
echo "----------------------"
# git remote -v
# git remote remove origin
# echo "----------------------"

git_token=$1
echo "git_token ${git_token}"
username=VincentChong123
repository=00_sutd_modeling
echo "$git_token"
# echo ${git_token}
# git remote add origin "https://${git_token}@github.com/${username}/${repository}.git"
# echo "----------------------"
#!git remote add origin https://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@github.com/{username}/{repository}.git
git remote -v
# echo "----------------------"
# # git branch
# # git branch -r
# echo "2----------------------"
# git branch -M main
echo "1----------------------"
# git branch
# git branch -r
echo "3----------------------"
git push origin main
echo "finish"

