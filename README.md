# bash-me
Repository for storing configuration files and easily porting then between devices.

Based on the following guide: https://www.atlassian.com/git/tutorials/dotfiles

## Setup
1. `git clone --bare https://github.com/TheGreatMarkus/bash-me.git ~/.myconfig`
2. Set the following alias in your terminal session (can be set in your profile later: `alias my-config='/usr/bin/git --git-dir=$HOME/.myconfig/ --work-tree=$HOME'`
3. Checkout content of from repository to your home directory with : `my-config checkout`
    * You might get warning that the checkout would override existing files. In that case simply back them up or delete them.
4. Write the following command to hide untracked files: `my-config config --local status.showUntrackedFiles no`

## 