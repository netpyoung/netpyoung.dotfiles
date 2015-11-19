export TERM="xterm-256color"

alias rm="rmtrash"
alias rmdir="rmtrash"


source ~/utils/antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle rimraf/k
antigen bundle git
antigen theme gallois
antigen apply
