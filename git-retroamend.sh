hash=$1
git add .
git commit --fixup $hash
# 'GIT_EDITOR=true' makes the rebase non-interactive
GIT_EDITOR=true git rebase -i --autosquash $hash^
