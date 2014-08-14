# Requirements

## uobnet

Required by `.bin/uobnet`.

    wget http://www.wireless.bris.ac.uk/software-archive/uobnet/ncui-latest.deb
    dpkg -i ncui-latest.deb

## vim

Required by `.vim` and `.virmc`.

    sudo apt-get install vim

## gvim

Required by `.gvimrc`.

    sudo apt-get install vim-gtk # For KDE users
    sudo apt-get install vim-gnome # For Gnome/Unity users

## zsh

Required by `.zshrc`, `.zsh_aliases` and `.oh-my-zsh`.

    sudo apt-get install zsh

## git

I'm gonna assume you have this already, if you've cloned this repo.

## jrnl

Required by `.jrnl_config` and `.journal.txt`.

    pip install jrnl[encrypted] # bash
    pip install "jrnl[encrypted]" # zsh

## mplayer

Required by `.mplayer`.

    sudo apt-get install mplayer

## gdb

Required by `.gdbinit`.

    sudo apt-get install gdb

## awesome

Required by `.config/awesome`.

    sudo apt-get install awesome

## nitrogen

Required by `.config/nitrogen`.

    sudo apt-get install nitrogen

## synaptiks

Required by `.config/synaptiks`.

    sudo apt-get install synaptiks # Debian
    sudo apt-get install kde-config-touchpad # Ubuntu

## X11

Required by `.Xdefaults`, `.Xresources` and `.xprofile`.

Hopefully, you'll already have X11.

## arandr and xrandr

Required by `.screenlayout`.

`xrandr` should be included with your X11.

    sudo apt-get install arandr

## xbindkeys

Required by `.xbindkeysrc`.

    sudo apt-get install xbindkeys
