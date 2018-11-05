unsetopt nomatch

# ====================
# antigen
# ====================
if [[ ! -f $HOME/utils/antigen/antigen.zsh ]]; then
    mkdir -p $HOME/utils/antigen/
    curl -L git.io/antigen > $HOME/utils/antigen/antigen.zsh
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


# ====================
# Company
# ====================
[[ -f $HOME/.zshrc_company ]] && source $HOME/.zshrc_company
[[ -f $HOME/.exports_company ]] && source $HOME/.exports_company
[[ -f $HOME/.aliases_company ]] && source $HOME/.aliases_company
