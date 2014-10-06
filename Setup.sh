#!/bin/sh

# This sets up all your dotfiles for you. Execute it from the root of the
# git repository.

./.bin/dfm install

git submodule init
git submodule update

cd .oh-my-zsh
git submodule init
git submodule update

cd ..

cd .vim
git submodule init
git submodule update

vim -u NONE -c "helptags bundle/vim-fugitive/doc" -c q
vim -u NONE -c "helptags bundle/vim-airline/doc" -c q

cd ..

echo "Successfully installed."
exit 0
