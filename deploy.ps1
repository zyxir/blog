# Build site.
hugo

# Add files to git.
Set-Location public
git add -A

# Set up commit message.
$msg="rebuilding site " + (Get-Date)
If ($args[0]) {$msg = $args[0]}

# Commit and push public repo.
git commit -m $msg
git push origin master

# Return to the root path.
Set-Location ..

# Push source repo.
git push origin master