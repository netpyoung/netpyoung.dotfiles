# requires -v 3

# TODO directory : setup

# TODO kdb : setup

# scoop : setup
iex (new-object net.webclient).downloadstring('https://get.scoop.sh')
scoop install git
scoop install gow
scoop install ag
scoop install neovim
scoop install docker
scoop install nodejs

# == extra
scoop bucket add extras
scoop install emacs
scoop install baretail
scoop install everything
scoop install ConEmu
scoop install notepadplusplus
scoop install spacesniffer
scoop install RapidEE
scoop install ccleaner
scoop install P4Merge
scoop install cpu-z
scoop install wireshark
scoop install winscp
scoop install putty
scoop install filezilla
scoop install sysinternals
scoop install honeyview

# == wait....
# procmon
# TortoiseGit
# Astrogrep
# adobereader
# Clover
# TODO: 3rvx
