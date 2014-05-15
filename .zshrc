ZSH=$HOME/.oh-my-zsh

ZSH_THEME="zhann"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Git
alias ga="git add"
alias gc="git commit -m"
alias gs="git status -s"
alias gss="git status"
alias gd="git diff"
alias gl="git pull"
alias gre="git reset"
alias gp="git push"
alias gb="git branch"
alias gcheckout="git checkout"
alias glu="git shortlog -s -n"

# Git SVN
alias rebase="git svn rebase"
alias dcommit="git svn dcommit"

# Terminal Logistics
alias c="clear"
alias p="pwd"
alias l="ls -CF"
alias la="ls -A"
alias ll="ls -ahl"
alias ifc="ifconfig"
alias h="cd $HOME"

# Applications
alias lime="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"
alias subl='lime'
alias gr:s="grunt server"
alias gr:t="grunt test"
alias gr:j="grunt jshint"

# Active Projects
alias lop="cd ~/Documents/Lexia/Frontend/src/"

export PATH="/usr/local/bin:$PATH"
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/git/bin
1
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
