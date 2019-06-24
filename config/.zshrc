unsetopt nomatch

# ====================
# antigen
# ref: https://github.com/zsh-users/antigen
# ====================
if [[ ! -f $HOME/utils/antigen/antigen.zsh ]]; then
    mkdir -p $HOME/utils/antigen/
    curl -L git.io/antigen > $HOME/utils/antigen/antigen.zsh
fi

source $HOME/utils/antigen/antigen.zsh

# ref: https://github.com/robbyrussell/oh-my-zsh
antigen use oh-my-zsh

# ref: https://github.com/zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-syntax-highlighting

# ref: https://github.com/supercrabtree/k
antigen bundle rimraf/k

antigen bundle git

#ref: https://github.com/robbyrussell/oh-my-zsh/wiki/themes#gallois
antigen theme gallois

# ref: https://github.com/sorin-ionescu/prezto
# antigen use prezto
# antigen bundle sorin-ionescu/prezto modules/helper  # required for Git module
# antigen bundle sorin-ionescu/prezto modules/editor
# antigen bundle sorin-ionescu/prezto modules/git
# antigen bundle sorin-ionescu/prezto modules/prompt

antigen apply


# ====================
# etc
# ====================
# java version manager
# ref: https://github.com/shyiko/jabba
[ -s $HOME/.jabba/jabba.sh ] && source $HOME/.jabba/jabba.sh && echo "jabba current" `jabba current`

[[ -f $HOME/.exports ]] && source $HOME/.exports
[[ -f $HOME/.aliases ]] && source $HOME/.aliases


# ====================
# Company
# ====================
[[ -f $HOME/.company_zshrc ]] && source $HOME/.company_zshrc
[[ -f $HOME/.company_exports ]] && source $HOME/.company_exports
[[ -f $HOME/.company_aliases ]] && source $HOME/.company_aliases
