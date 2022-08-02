#!/bin/sh
IFS='
'
# Make sure we’re using the latest Homebrew
brew update

brew tap heroku/brew
brew tap snyk/tap
brew tap weaveworks/tap

formulae="
ack
adr-tools
autojump
awscli
bat
gettext
git
grep
htop
pv
rbenv
ruby-build
screen
tree
vim
watch
wget
tfenv
jq
gh
go
"

for f in $formulae; do
  echo ">> $f"
  brew install $f
done

# Audiophile
#brew install sox --with-flac
