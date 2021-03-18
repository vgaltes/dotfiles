#!/bin/sh
IFS='
'

brew tap homebrew/cask-versions
brew tap homebrew/cask-fonts
brew tap homebrew/cask-drivers

formulae="
1password-cli
alfred
bartender
bettertouchtool
font-consolas-for-powerline
font-fira-mono-for-powerline
font-inconsolata-for-powerline
font-source-code-pro-for-powerline
google-chrome-beta
google-chrome-canary
intellij-idea
jetbrains-toolbox
istat-menus
iterm2
appcleaner
docker
moom
session-manager-plugin
slack
swinsian
the-unarchiver
visual-studio-code
vlc
witch
zoom
logitech-presentation
miro
spotify
postman
notion
rescuetime
rectangle
"

for f in $formulae; do
  brew cask install $f
done
