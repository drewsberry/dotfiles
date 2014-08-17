# Dotfiles

## Overview

This repo contains my dotfiles, for easy install across multiple devices. It
uses [justone](https://github.com/justone)'s Perl script,
[dfm](https://github.com/justone/dfm), to track, manage and update the dotfiles.

## Installing

If you want to use this to manage your own dotfiles, see [justone](https://github.com/justone)'s [dfm repo](https://github.com/justone/dfm).

To install your dotfiles onto a new system, simply run:

```bash
$ cd $HOME
$ git clone https://github.com/username/dotfiles.git .dotfiles
$ cd .dotfiles
$ git submodule init # Initialises the git submodules
$ git submodule update # Updates the git submodules
$ ./.bin/dfm install # Creates symlinks to install files
```

# Requirements

For the full list of requirements and how to install them, see
[Requirements.md](https://github.com/drewsberry/dotfiles/blob/master/Requirements.md).

The basic ones are `zsh` and `vim`/`gvim`.

## Full documentation

For more information, check out the [wiki](http://github.com/justone/dotfiles/wiki).

You can also run `dfm --help`.
