############# CUSTOM ALIASES ###############

# my-config
alias my-config='/usr/bin/git --git-dir=$HOME/.myconfig/ --work-tree=$HOME'


# Aliases

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias fucking="sudo"
alias bash="bash --login"
alias python="python3"
alias pip="pip3"

# Git Config
git config --global pager.branch false
git config --global core.editor 'vim'

git config --global alias.sync '!git pull --rebase --prune; git push'
git config --global alias.co checkout
git config --global alias.unstage 'reset HEAD --'
git config --global alias.addcommit '!git add -A && git commit'
git config --global alias.undocommit 'reset --soft HEAD~1'