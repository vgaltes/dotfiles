#!/bin/sh
IFS='
'

brew tap homebrew/cask-versions
brew tap homebrew/cask-fonts
brew tap homebrew/cask-drivers

formulae="
1password-cli
alfred
font-consolas-for-powerline
font-fira-mono-for-powerline
font-inconsolata-for-powerline
font-source-code-pro-for-powerline
google-chrome-beta
intellij-idea
jetbrains-toolbox
insomnia
iterm2
appcleaner
docker
slack
the-unarchiver
visual-studio-code
vlc
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
