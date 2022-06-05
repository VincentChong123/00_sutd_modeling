git_token=$1
echo "git_token ${git_token}"
username=VincentChong123
repository=00_sutd_modeling
echo "$git_token"
echo ${git_token}
git remote add origin "https://${git_token}@github.com/${username}/${repository}.git"
git remote -v