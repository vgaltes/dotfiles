dotfiles
========

A combination of Antigen, Homesick and some private repos at Bitbucket dotfiles setup. 

Some inspiration: [technicalpickles/homesick](http://www.github.com/technicalpickles/homesick), [mathiasbynens/dotfiles](http://www.github.com/mathiasbynens/dotfiles)

# Installation 

## Homebrew

Installing Homebrew first we will get Command Line Tools (required) and an old git version for free that would do the trick to use homesick

      /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

## Homesick

Install Homesick first

    gem install homesick

Now it's time to clone this dotfiles as a Castle

    homesick clone git@github.com:jsalinaspolo/dotfiles.git
    homesick link dotfiles

Time to change the shell to zsh

    chsh -s /bin/zsh

## Upgrade zsh

Follow steps at https://rick.cogley.info/post/use-homebrew-zsh-instead-of-the-osx-default/

# One time scripts

All of them located in `init` folder:

    init/brew.sh
    init/cask.sh
    init/macos.zsh
    init/sdkman.zsh

## Manytricks settings

If they're not picked up, run:

    killall cfprefsd

Some Moom hotkeys inspired in [Rectangle](https://github.com/rxhanson/Rectangle)

# Inspiration

* https://github.com/maximbaz/dotfiles
* https://github.com/paulirish/dotfiles
* https://github.com/sharat87/lawn/blob/master/shell/zsh
