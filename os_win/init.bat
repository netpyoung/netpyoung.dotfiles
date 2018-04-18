REM https://chocolatey.org/install
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install -y git
choco install -y TortoiseGit
choco install -y 7zip
choco install -y 7zip.commandline
choco install -y baretail
choco install -y curl
choco install -y wget
choco install -y ag
choco install -y everything
choco install -y ffmpeg
choco install -y gow

choco install -y Astrogrep
choco install -y adobereader
choco install -y Clover
choco install -y ConEmu
choco install -y notepadplusplus 
choco install -y spacesniffer
choco install -y RapidEE

choco install -y ruby
choco install -y honeyview
choco install -y ccleaner
choco install -y Firefox
choco install -y emacs64
choco install -y vim
choco install -y docker
choco install -y googlechrome 
choco install -y P4Merge
choco install -y npm
choco install -y nodejs
choco install -y jdk8
choco install -y atom
choco install -y cpu-z
choco install -y procmon
choco install -y wireshark
choco install -y winscp
choco install -y putty
choco install -y filezilla
choco install -y linqpad4
choco install -y sysinternals
REM choco install -y potplayer
REM choco install -y libreoffice
choco install -y visualstudio2015community