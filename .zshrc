# The following lines were added by compinstall
zstyle :compinstall filename '/Users/joji/.zshrc'


export EDITOR=vim
export LANG=ja_JP.UTF-8
export KCODE=u

setopt no_beep

autoload colors 

## prompt
PROMPT="[%n@%m %~]%(!.#.$) "

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
