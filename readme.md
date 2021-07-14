If you are in love with a clean git history, you probably sometimes wish to apply your current changes to an old commit.

Every time I do that, I dabble with interactive git rebase, hoping I remember gits internals well enough to not mess up my repo.

To make things easier, I wrote a script for it.

Type this and the current changes are made part of the commit with the given hash:

**git-retroamend.sh <hash_of_an_old_commit>**

