## Use this command to see the latest commit you want to keep, record the hashcode
## git log --oneline

git rebase -i $(git log --oneline | grep "rebase command" | cut -d' ' -f1) 

# On the comments editing screen, replace each line's "pick" with "drop". Then :wq

git push origin --force

