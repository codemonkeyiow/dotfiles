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
#PROMPT='%F{blue}%h %F{magenta}%n%F{green}@%F{cyan}%m %1~%f '

alias ls='ls --color=auto'
alias l='ls --color=auto -lah'
alias grep='grep --color=auto'
alias vi='nvim'
alias vim='nvim'
