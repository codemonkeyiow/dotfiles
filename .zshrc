# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=100000
SAVEHIST=100000
setopt extendedglob
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/codemonkey/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

precmd() { print -rP "%F{blue}%D|%* %F{magenta}%n@%m %F{cyan}%d%f" }
export PROMPT="%F{red} ~%f "

alias ls='ls --color=auto'
alias l='ls --color=auto -lah'
alias grep='grep --color=auto'
alias vi='nvim'
alias vim='nvim'
alias pacref='sudo reflector -c GB --save /etc/pacman.d/mirrorlist'
alias cp='cp -v'
alias mv='mv -v'
alias rm='rm -v'
alias mkdir='mkdir -pv'
alias pbin="curl -F 'file=@-' 0x0.st"
alias cld="clang++ --debug"
alias brt="xgamma -rgamma 2 -ggamma 2 -bgamma 2"
alias ubrt="xgamma -rgamma 1 -ggamma 1 -bgamma 1"
