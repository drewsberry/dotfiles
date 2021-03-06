# Requirements

## uobnet

Required by `.bin/uobnet`.

```bash
$ wget http://www.wireless.bris.ac.uk/software-archive/uobnet/ncui-latest.deb
$ sudo dpkg -i ncui-latest.deb
```

## vim

Required by `.vim` and `.virmc`.

```bash
$ sudo apt-get install vim
```

## gvim

Required by `.gvimrc`.

```bash
$ sudo apt-get install vim-gtk # For KDE users
$ sudo apt-get install vim-gnome # For Gnome/Unity users
```

## pep8

Required by `.vim/bundle/vim-python-pep8-indent`.

```bash
$ sudo pip install pep8
```

## zsh

Required by `.zshrc`, `.zsh_aliases` and `.oh-my-zsh`.

```bash
$ sudo apt-get install zsh
```

## git

I'm gonna assume you have this already, if you've cloned this repo.

## jrnl

Required by `.jrnl_config` and `.journal.txt`.

```bash
$ sudo pip install jrnl[encrypted] # bash
$ sudo pip install "jrnl[encrypted]" # zsh
```

## mplayer

Required by `.mplayer`.

```bash
$ sudo apt-get install mplayer
```

## gdb

Required by `.gdbinit`.

```bash
$ sudo apt-get install gdb
```

## awesome

Required by `.config/awesome`.

```bash
$ sudo apt-get install awesome
```

## nitrogen

Required by `.config/nitrogen`.

```bash
$ sudo apt-get install nitrogen
```

## synaptiks

Required by `.config/synaptiks`.

```bash
$ sudo apt-get install synaptiks # Debian
$ sudo apt-get install kde-config-touchpad # Ubuntu
```

## X11

Required by `.Xdefaults`, `.Xresources` and `.xprofile`.

Hopefully, you'll already have X11.

## arandr and xrandr

Required by `.screenlayout`.

`xrandr` should be included with your X11.

```bash
$ sudo apt-get install arandr
```

## xbindkeys

Required by `.xbindkeysrc`.

```bash
$ sudo apt-get install xbindkeys
```

## rvm

In `.bashrc`, `.profile` and `.zshrc`, there is a line that adds the default `rvm` installation directory to the `PATH` environment variable:

```bash
export PATH="$PATH:$HOME/.rvm/bin"
```

This functions without this path existing, but for it to function, `rvm` must be installed to `.rvm`. This can easily be achieved via:

```bash
$ \curl -sSL https://get.rvm.io | bash
```
