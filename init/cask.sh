#!/bin/sh
IFS='
'

brew tap homebrew/cask-versions
brew tap homebrew/cask-fonts
brew tap homebrew/cask-drivers

formulae="
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
"

for f in $formulae; do
  brew cask install $f
done
