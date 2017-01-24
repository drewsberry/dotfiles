# Dotfiles

## Overview

This repo contains my dotfiles, for easy install across multiple devices. It
uses [justone](https://github.com/justone)'s Perl script,
[dfm](https://github.com/justone/dfm), to track, manage and update the dotfiles.

## Installing

If you want to use this to manage your own dotfiles, see [justone](https://github.com/justone)'s [dfm repo](https://github.com/justone/dfm).

To install your dotfiles onto a new system, simply run (assuming git version 1.9 or later):

```bash
$ cd $HOME
$ git clone --recursive -j8 https://github.com/username/dotfiles.git .dotfiles
$ cd .dotfiles
$ ./.bin/dfm install # Creates symlinks to install files
```

If you're on git 1.6.5 < version < 1.9 then just remove the `-j8` and you're good to go. If you're on git version < 1.6.5, you have to run:

```bash
$ git clone https://github.com/username/dotfiles.git .dotfiles
$ cd .dotfiles
$ git submodule update --init --recursive
```

# Requirements

For the full list of requirements and how to install them, see
[Requirements.md](https://github.com/drewsberry/dotfiles/blob/master/Requirements.md).

The basic ones are `zsh` and `vim`/`gvim`.

## Full documentation

For more information, check out the [wiki](http://github.com/justone/dotfiles/wiki).

You can also run `dfm --help`.
