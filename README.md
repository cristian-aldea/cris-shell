# bash-me

Repository for storing my configuration files and easily porting then between devices.

Based on the following guide: <https://www.atlassian.com/git/tutorials/dotfiles>

## Installation

1. Clone into a bare repository

   - `git clone --bare https://github.com/cristian-aldea/bash-me.git ~/.myconfig`

2. Set the following alias in your terminal session

   - `alias myconfig='git --git-dir=$HOME/.myconfig/ --work-tree=$HOME'`

3. Checkout the content from the repository to your home directory

   - `myconfig checkout`
   - You might get warning that the checkout would override existing files. In that case simply back them up, delete them, or use the `--force` option.

4. Hide untracked files

   - `myconfig config --local status.showUntrackedFiles no`

## Use

### bash

1. Locate your bashrc file:

   - Linux/MacOS: `~/.bashrc`

2. Paste the following into your bashrc file:

   ```bash
   ########### CUSTOM BASH CONFIG ###########
   [ -r ~/.custom.bash ] && . ~/.custom.bash
   ```

3. Enjoy!

### zsh

1. Locate your zshrc file:
   - Linux/MacOS: `~/.zshrc`
2. Paste the following into your zshrc file:

   ```zsh
   ########### CUSTOM ZSH CONFIG ###########
   [ -r ~/.custom.zsh ] && . ~/.custom.zsh
   ```

3. Enjoy!
