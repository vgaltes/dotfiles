#!/bin/sh
IFS='
'
# Make sure we’re using the latest Homebrew
brew update

brew tap heroku/brew
brew tap snyk/tap

formulae="
ack
autojump
bat
gettext
git
git-recent
grep
heroku
htop
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
stern
k9s
argocd
jq
gh
kustomize
go
golangci/tap/golangci-lint
snyk
"

for f in $formulae; do
  echo ">> $f"
  brew install $f
done

# Audiophile
#brew install sox --with-flac

