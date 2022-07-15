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
heroku
htop
packer
pv
rbenv
ruby-build
screen
stern
tree
vim
watch
wget
kubernetes-cli
helm
tfenv
k9s
jq
gh
kustomize
go
snyk
weaveworks/tap/eksctl
"

for f in $formulae; do
  echo ">> $f"
  brew install $f
done

# Audiophile
#brew install sox --with-flac
