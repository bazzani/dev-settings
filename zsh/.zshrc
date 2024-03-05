#!/bin/zsh
# copied from $HOME/.zshrc
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh
######

test -f ~/.aliasrc && . "$_"
test -f ~/.git-completion.bash && . "$_"
test -f ~/.git-prompt.sh && . "$_"
test -f ~/.ssh-agent-start.sh && . "$_"
