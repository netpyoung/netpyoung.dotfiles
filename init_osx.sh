GIT_ROOT=`git rev-parse --show-toplevel`
echo $GIT_ROOT

if [ ! -f /usr/local/bin/brew ]; then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

sh ./osx/requirements_homebrew.sh
sh ./osx/osx_defaults.sh
sh ./osx/osx_update.sh
sh ./osx/karabiner-import.sh

ln -sv "$GIT_ROOT/.vimrc" $HOME
ln -sv "$GIT_ROOT/.zshrc" $HOME
ln -sv "$GIT_ROOT/.aliases" $HOME
ln -sv "$GIT_ROOT/.exports" $HOME
ln -sv "$GIT_ROOT/.tmux.conf" $HOME
ln -sv "$GIT_ROOT/.gitconfig" $HOME
ln -sv "$GIT_ROOT/.gitignore_global" $HOME

