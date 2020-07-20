#build site
hugo

# add files to git
cd public
git add -A

#set up commit message
$msg="rebuilding site " + (Get-Date)
If ($args[0]) {$msg = $args[0]}

#commit and push public repo
git commit -m $msg
git push origin master