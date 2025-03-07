#!/bin/sh
IFS='
'

brew tap homebrew/cask-versions
brew tap homebrew/cask-fonts
brew tap homebrew/cask-drivers

formulae="
1password-cli
font-consolas-for-powerline
font-fira-mono-for-powerline
font-inconsolata-for-powerline
font-source-code-pro-for-powerline
google-chrome
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
miro
spotify
postman
notion
rectangle
tuple
firefox
warp
raycast
obsidian
monitorcontrol
aldente
"

for f in $formulae; do
  brew install --cask $f
done
