dotfiles
========


# QuickRun

## Windows(WIP)

* Win + R : powershell

``` powershell
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
iex (new-object net.webclient).downloadstring('https://github.com/netpyoung/netpyoung.dotfiles/raw/master/os_win/init.ps1')
```

## OSX

``` bash
curl -fsSL https://raw.githubusercontent.com/netpyoung/netpyoung.dotfiles/master/os_osx/init.sh | sh
```

## Linux(Ubuntu)

``` bash
https://github.com/netpyoung/netpyoung.dotfiles/raw/master/os_linux/init.sh
```

# TODO
* [ ] https://github.com/mimul/dotfiles
* [ ]  https://github.com/mimul/dev-environment/blob/master/mac-git.md
* [ ] https://github.com/webpro/awesome-dotfiles
