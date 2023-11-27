dotfiles
========

## Windows

* Win + R : powershell

``` powershell
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
iex (new-object net.webclient).downloadstring('https://github.com/netpyoung/netpyoung.dotfiles/raw/master/os_win/init.ps1')
```


## OSX

``` bash
mkdir -p ~/netpyoung &&  cd ~/netpyoung
curl -fsSL https://raw.githubusercontent.com/netpyoung/netpyoung.dotfiles/master/os_osx/init.zsh | zsh
```

| fsSL     |                                                                                     |
| -------- | ----------------------------------------------------------------------------------- |
| fail     | Fail fast with no output at all on server errors.                                   |
| silent   | Do not show progress meter or error messages.                                       |
| Show     | error When used with -s, --silent, it makes curl show an error message if it fails. |
| Location | If the server reports that the requested page has moved to a different location     |

## Linux(Ubuntu)

``` bash
https://github.com/netpyoung/netpyoung.dotfiles/raw/master/os_linux/init.sh
```


# TODO
* [ ] https://github.com/mimul/dotfiles
* [ ] https://github.com/mimul/dev-environment/blob/master/mac-git.md
* [ ] https://github.com/webpro/awesome-dotfiles
