# Dotfiles

## Overview

This repo contains my dotfiles, for easy install across multiple devices. It
uses [justone](https://github.com/justone)'s Perl script,
[dfm](https://github.com/justone/dfm), to track, manage and update the dotfiles.

## Using this repo

First, fork this repo.

Then, add your dotfiles:

```bash
$ git clone git@github.com:username/dotfiles.git .dotfiles
$ cd .dotfiles
$  # edit files
$  # edit files
$ git push origin master
```

Finally, to install your dotfiles onto a new system:

```bash
$ cd $HOME
$ git clone git@github.com:username/dotfiles.git .dotfiles
$ ./.dotfiles/bin/dfm install # creates symlinks to install files
```

# Requirements

For the full list of requirements and how to install them, see
[Requirements.md](https://github.com/drewsberry/dotfiles/blob/master/Requirements.md).

## Full documentation

For more information, check out the [wiki](http://github.com/justone/dotfiles/wiki).

You can also run `dfm --help`.
