# Vim Setup

## Plugins Included
* Packer - package managment
* Couple of colorschemes
* Git on Vim command line
* Flutter and Dart autocmpl
* Autoclosing
* gcc for commenting
* Complete configuration for LSP

### LSP Explain 
The include stuff is in init.vim
All the commands come with lsp-zero OOB
All you have to do is install some lsp servers
It should ask you to install new LSP next time you open a file


brew install nvim
```
```
cd ~/.config
# if it doesn't exist
mkdir nvim

vim init.vim

# For packer and plugins
mkdir lua
cd lua/
vim init.lua

# Once thats done
:w 
:source %
:PackerSync

# Plugins should install
```
## Some Cheats
Just to make things easy I set up some aliases.

```
vim ~/.zshrc
```
```
alias vim="nvim"
alias ncon="~/.config/nvim"

# For my future reference

alias zshconfig="vi ~/.zshrc"
alias gs="git status"
alias ga="git add"
alias gcm="git commit -m"
alias gpo="git push -u origin master"
alias cd..="cd .."
alias zs="source ~/.zshrc"
alias ls="ls -G"
```


