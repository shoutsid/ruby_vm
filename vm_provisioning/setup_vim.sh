#!/bin/bash

# Load already configured dot files
git clone git@github.com:shoutsid/dotfiles.git ~/dotfiles
cp ~/dotfiles/.vimrc ~/
cp -r ~/dotfiles/.vim ~/


# Load vim plugins
git clone git://github.com/tpope/vim-fugitive.git ~/.vim/bundle/vim-fugitive
git clone git://github.com/tpope/vim-rails.git ~/.vim/bundle/vim-rails
git clone git://github.com/tpope/vim-bundler.git ~/.vim/bundle/vim-bundler
git clone git://github.com/tpope/vim-endwise.git ~/.vim/bundle/vim-endwise
git clone git://github.com/tpope/vim-surround.git ~/.vim/bundle/vim-surround
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

# Vim Themes
git clone git://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized
git clone https://github.com/crusoexia/vim-monokai.git ~/.vim/bundle/vim-monokai
