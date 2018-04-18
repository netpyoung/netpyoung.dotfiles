GIT_ROOT=`git rev-parse --show-toplevel`
echo $GIT_ROOT
cd $GIT_ROOT

if [ ! -f /usr/local/bin/brew ]; then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

sh ./os_osx/requirements_homebrew.sh
sh ./os_osx/osx_defaults.sh
sh ./os_osx/osx_update.sh
sh ./os_osx/karabiner-import.sh

ln -sv "$GIT_ROOT/config/.vimrc" $HOME
ln -sv "$GIT_ROOT/config/.zshrc" $HOME
ln -sv "$GIT_ROOT/config/.aliases" $HOME
ln -sv "$GIT_ROOT/config/.exports" $HOME
ln -sv "$GIT_ROOT/config/.tmux.conf" $HOME
ln -sv "$GIT_ROOT/config/.gitconfig" $HOME
ln -sv "$GIT_ROOT/config/.gitignore_global" $HOME

chsh -s $(which zsh)
rm ~/.bash_history
