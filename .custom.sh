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
alias k=kubectl
alias mkdir='mkdir -p'

# Mac Java Home switch Aliases
# alias j11="export JAVA_HOME=`/usr/libexec/java_home -v 11` && java -version"
# alias j8="export JAVA_HOME=`/usr/libexec/java_home -v 1.8` && java -version"

# Git Config
git config --global pager.branch false
git config --global core.editor 'vim'

# Git aliases
git config --global alias.sync '!git pull --rebase --prune; git push'
git config --global alias.co checkout
git config --global alias.unstage 'reset HEAD --'
git config --global alias.ac '!git add -A && git commit'
git config --global alias.acp '!git add -A && git commit && git push'
git config --global alias.uc 'reset --soft HEAD~1'
git config --global alias.nuke '!git reset --hard && git clean -df'
git config --global alias.fp 'push --force-with-lease'