unsetopt nomatch

# ====================
# antigen
# ====================
if [[ ! -f $HOME/utils/antigen/antigen.zsh ]]; then
    mkdir -p $HOME/utils/antigen/
    curl -L https://raw.githubusercontent.com/zsh-users/antigen/master/antigen.zsh > $HOME/utils/antigen/antigen.zsh
fi

source $HOME/utils/antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle rimraf/k
antigen bundle git
antigen theme gallois
antigen apply


# ====================
# etc
# ====================
[[ -f $HOME/.exports ]] && source $HOME/.exports
[[ -f $HOME/.aliases ]] && source $HOME/.aliases
