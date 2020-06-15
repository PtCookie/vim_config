#!/bin/sh

# Make plugin folder
mkdir -p ~/.vim/pack/vendor/start
cd ~/.vim/pack/vendor/start

# Get plugin
git clone https://github.com/ctrlpvim/ctrlp.vim.git
git clone https://github.com/mattn/emmet-vim.git
git clone https://tpope.io/vim/fugitive.git
git clone https://github.com/Yggdroot/indentLine.git
git clone https://github.com/preservim/nerdcommenter.git
git clone https://github.com/preservim/nerdtree.git
git clone https://tpope.io/vim/surround.git
git clone https://github.com/vim-airline/vim-airline

# Generate help tags
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/ctrlp.vim/doc" -c "q"
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/emmet-vim/doc" -c "q"
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/fugitive/doc" -c "q"
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/indentLine/doc" -c "q"
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdcommenter/doc" -c "q"
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c "q"
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/surround/doc" -c "q"
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/vim-airline/doc" -c "q"
