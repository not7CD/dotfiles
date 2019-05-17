# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle :compinstall filename '/home/not7cd/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

fpath=( "$HOME/.zfunctions" $fpath )

autoload -Uz promptinit
promptinit
prompt spaceship


