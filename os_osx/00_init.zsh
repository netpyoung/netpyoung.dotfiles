ROOT=$HOME/dotfiles

echo $ROOT

git clone https://github.com/netpyoung/netpyoung.dotfiles.git $ROOT

# homebrew
sh $ROOT/os_osx/01_init_homebrew.zsh

# nvim
curl -fsSL https://raw.githubusercontent.com/netpyoung/netpyoung.nvim/master/init.sh | sh
ln -sv "$ROOT/config/.vimrc" $HOME

# default
sh $ROOT/os_osx/02_osx_defaults.zsh

# keybinding
sh $ROOT/os_osx/11_karabiner-import.zsh


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


sh $ROOT/os_osx/03_osx_update.zsh
