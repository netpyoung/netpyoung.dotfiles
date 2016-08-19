# for debian
sudo apt-get install ruby

GIT_ROOT=`git rev-parse --show-toplevel`
echo $GIT_ROOT

if [ ! -f /usr/local/bin/brew ]; then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install)"
fi
