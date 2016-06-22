unsetopt nomatch

# ====================
# antigen
# ====================
if [[ -f ~/utils/antigen/antigen.zsh ]]; then
    mkdir -p ~/utils/antigen/
    curl -L https://raw.githubusercontent.com/zsh-users/antigen/master/antigen.zsh > antigen.zsh
fi
source ~/utils/antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle rimraf/k
antigen bundle git
antigen theme gallois
antigen apply


# ====================
# etc
# ====================
[[ -f ~/.exports ]] && source ~/.exports
[[ -f ~/.aliases ]] && source ~/.aliases
