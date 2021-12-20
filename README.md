# bash-me

Repository for storing my configuration files and easily porting then between devices.

Based on the following guide: <https://www.atlassian.com/git/tutorials/dotfiles>

## Installation

```
# Clone into a bare repository
git clone --bare https://github.com/cristian-aldea/bash-me.git ~/.myconfig

# Set the following alias in your terminal session for convenience
alias myconfig='git --git-dir=$HOME/.myconfig/ --work-tree=$HOME'

# Checkout the content from the repository to your home directory
# You might get a warning that the checkout would override existing files
# In that case back up the files, delete them, or use the "--force" option
myconfig checkout

# Hide untracked files
myconfig config --local status.showUntrackedFiles no
```
## Using the configuration in your terminal

```bash

# setup zsh
cat <<EOF >> ~/.zshrc

########### CUSTOM ZSH CONFIG ###########
[ -r ~/.custom.zsh ] && . ~/.custom.zsh
EOF


# setup bash
cat <<EOF >> ~/.bashrc

########### CUSTOM BASH CONFIG ###########
[ -r ~/.custom.bash ] && . ~/.custom.bash
EOF

```
