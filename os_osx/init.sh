GIT_ROOT=$HOME/dotfiles
echo $ROOT

git clone https://github.com/netpyoung/netpyoung.dotfiles.git $ROOT

# homebrew
sh $ROOT/os_osx/init_homebrew.sh

# nvim
curl -fsSL https://raw.githubusercontent.com/netpyoung/netpyoung.nvim/master/init.sh | sh
ln -sv "$ROOT/config/.vimrc" $HOME

# default
sh $ROOT/os_osx/osx_defaults.sh

# keybinding
sh $ROOT/os_osx/karabiner-import.sh


# config
ln -sv "$ROOT/config/.aliases" $HOME
ln -sv "$ROOT/config/.exports" $HOME
ln -sv "$ROOT/config/.tmux.conf" $HOME
ln -sv "$ROOT/config/.gitconfig" $HOME
ln -sv "$ROOT/config/.gitignore_global" $HOME

# zsh
ln -sv "$ROOT/config/.zshrc" $HOME
chsh -s $(which zsh)


rm ~/.bash_history


sh $ROOT/os_osx/osx_update.sh
