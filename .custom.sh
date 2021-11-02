###########################################
### Custom configuration for all shells ###
###########################################

############### ALIASES ###############

# myconfig
# see https://github.com/cristian-aldea/bash-me
alias myconfig='git --git-dir=$HOME/.myconfig/ --work-tree=$HOME'

# Aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias please="sudo"
alias bash="bash --login"
alias python="python3"
alias pip="pip3"
alias k=kubectl
alias mkdir='mkdir -p'

############### ENVIRONMENT VARIABLES ###############

export EDITOR="vim"
