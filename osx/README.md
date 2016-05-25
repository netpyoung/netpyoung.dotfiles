# 설치해야될것.
- 웹브라우져 : [Firefox]
- 동영상포맷변경 : [HandBrake]
- 키매핑 : [keyremap4macbook]
- 세벌식 : [구름입력기]
- 원격 클라이언트 : [Remote Desktop Connection]
- [Android 파일 전송]
- FTP : [FileZilla]
- UI버전컨트롤 : [SourceTree]
- 터미널 : [iterm]
- [hardlink]
- Xcode
- Dropbox
- Growl (상용)
- QuickSilver
- XtraFinder
- spectacle or ShiftIt or slate or iSnap
- MPlayerX and VLC
- MacVim
- Disk Inventory X : http://www.derlien.com/

* Zsh

``` bash
    curl -L github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
    
    vi ~/.zshrc

        ZSH_THEME="gallois"
        alias emacs="/Applications/Emacs.app/Contents/MacOS/Emacs -nw"
        plugins=(git lein)
```

# 패키지 매니져 : [brew]

```bash
    ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
    
    brew doctor
    brew install mercurial
    brew install vim
    brew install the_silver_searcher
    brew install tmux
    brew install ctags-excuberant
    brew install tree
    brew install npm
```

# etc

```bash
    sudo npm install -g vtop
```


* https://developer.apple.com/downloads/index.action?name=hardware%20io

* Firefox
 - Speed dial
 - All-in-One Sidebar
 - Omnibar
 - Add to Search Bar
 - Fire Gesture

* Chrome
 - LivePage
 - BuildReactor
 - ClojureScript REPL


 [Firefox]: http://www.mozilla.org/en-US/firefox/fx/#desktop
 [HandBrake]: http://handbrake.fr/
 [keyremap4macbook]: http://pqrs.org/macosx/keyremap4macbook/
 [brew]: https://github.com/mxcl/homebrew
 [uTorrent]: http://www.utorrent.com/downloads/mac
 [emacs]: http://emacsformacosx.com/
 [Remote Desktop Conneciton]: http://www.microsoft.com/mac/remote-desktop-client
 [Android 파일 전송]: http://www.android.com/filetransfer/
 [FileZilla]: http://filezilla-project.org/download.php
 [SourceTree]: http://www.sourcetreeapp.com/
 [iterm]: http://www.iterm2.com/
 [textmate2]: https://github.com/textmate/textmate/downloads
 [hardlink]: https://github.com/selkhateeb/hardlink


# osx ftp 서버 구동.
 참고: http://sculove.pe.kr/wp/mac-%EC%97%90%EC%84%9C-apache-php-ftp-%ED%99%98%EA%B2%BD%EC%84%A4%EC%A0%95/

- 시작: `sudo -s launchctl load -w /System/Library/LaunchDaemons/ftp.plist`
- 정지: `sudo -s launchctl unload -w /System/Library/LaunchDaemons/ftp.plist`

```
$ sudo mkdir -p /opt/FTP_SHARE
$ sudo chmod 755 /opt/FTP_SHARED
$ sudo vi /etc/ftpd.conf
    chroot GUEST /opt/FTP_SHARED
```

개발자 등록하지 않고 iOS 기기에 앱 설치하기
http://apollo89.com/wordpress/?p=5941
