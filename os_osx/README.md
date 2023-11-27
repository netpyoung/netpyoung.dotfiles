# OSX

## zsh

### 1. prepare Mac OS X

- Install Xcode from the App Store
- Open Xcode's preferences and install the command line tools package (this will also install Git) (on OS X Mavericks you need to run xcode-select --install instead)
- Install http://coderwall.com/p/dlithw (optional)

### 2. install Homebrew

``` zsh
$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
$ brew install trash && alias rm='trash'
$ brew upgrade --all
```


### 3. zsh

``` zsh
$ chsh -s /bin/zsh
```


### http://brew.sh/

- http://braumeister.org/
  - braumeister.org is an online package browser for Homebrew
- https://caskroom.github.io/search
  - package search for brew cask

.alias
https://github.com/webpro/dotfiles/blob/master/system/.alias
https://github.com/mathiasbynens/dotfiles/blob/master/.aliases

.exports



## oh my zsh

``` zsh
$ curl -L github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

$ vi ~/.zshrc

    ZSH_THEME="gallois"
    alias emacs="/Applications/Emacs.app/Contents/MacOS/Emacs -nw"
    plugins=(git lein)
```


* https://developer.apple.com/downloads/index.action?name=hardware%20io


## 설치해야될것.

- 동영상포맷변경 : http://handbrake.fr/
- 세벌식 : [구름입력기]
- 원격 클라이언트 : Remote Desktop Connection
- [hardlink]
- Growl (상용)
- spectacle or ShiftIt or slate or iSnap



## osx ftp 서버 구동.

- REF: http://sculove.pe.kr/wp/mac-%EC%97%90%EC%84%9C-apache-php-ftp-%ED%99%98%EA%B2%BD%EC%84%A4%EC%A0%95/

- 시작: `sudo -s launchctl load -w /System/Library/LaunchDaemons/ftp.plist`
- 정지: `sudo -s launchctl unload -w /System/Library/LaunchDaemons/ftp.plist`

```  zsh
$ sudo mkdir -p /opt/FTP_SHARE
$ sudo chmod 755 /opt/FTP_SHARED
$ sudo vi /etc/ftpd.conf
    chroot GUEST /opt/FTP_SHARED
```

## 개발자 등록하지 않고 iOS 기기에 앱 설치하기

- http://apollo89.com/wordpress/?p=5941

## LaunchRocket

LaunchRocket is a Mac PreferencePane for managing services with launchd. It's pretty handy for MySQL, PHP-FPM, Nginx, etc.

``` zsh
$ brew install caskroom/cask/brew-cask
$ brew cask install launchrocket
```


## 기타 프로그램


VLC // IINA // Movist pro 7.99 
CursorSense - 9.9
Sunshine //Parsec
https://stackoverflow.com/questions/64040393/open-a-folder-in-vscode-through-finder-in-macos

4K Video Downloader+
AlDente 베터리
Caffeine
Hidden Bar
iTerm
NeatDownloadManager
p4merge
qBittorrent
SnailGit
Stats
Visual Studio Code
## zsh


http://ohyecloudy.com/pnotes/archives/zsh-and-oh-my-zsh/
https://mug896.github.io/bash-shell/login_non-login.html
.rc 파일의 유래: 1965 년 MIT Compatible Time-Sharing System (CTSS) 에는 하나의 파일에 여러 명령을 넣어놓고 실행하는 기능이 있었는데 'run commands' 를 뜻하는 의미로 'runcom' 이라 불렀다고 합니다. 여기서 앞 글자를 따서 .rc 파일 이라고 합니다.


https://shreevatsa.wordpress.com/2008/03/30/zshbash-startup-files-loading-order-bashrc-zshrc-etc/

env / profile / rc / login / logout
|               | Interactive login | Interactive non-login | Script |
| ------------- | ----------------- | --------------------- | ------ |
| /etc/zshenv   | A                 | A                     | A      |
| ~/.zshenv     | B                 | B                     | B      |
| /etc/zprofile | C                 |                       |        |
| ~/.zprofile   | D                 |                       |        |
| /etc/zshrc    | E                 | C                     |        |
| ~/.zshrc      | F                 | D                     |        |
| /etc/zlogin   | G                 |                       |        |
| ~/.zlogin     | H                 |                       |        |
| ~/.zlogout    | I                 |                       |        |
| /etc/zlogout  | J                 |                       |        |