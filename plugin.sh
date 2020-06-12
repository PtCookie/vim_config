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
vim +helptags ~/.vim/pack/vendor/start/ctrlp.vim/doc
vim +helptags ~/.vim/pack/vendor/start/emmet-vim/doc
vim +helptags ~/.vim/pack/vendor/start/fugitive/doc
vim +helptags ~/.vim/pack/vendor/start/indentLine/doc
vim +helptags ~/.vim/pack/vendor/start/nerdcommenter/doc
vim +helptags ~/.vim/pack/vendor/start/nerdtree/doc
vim +helptags ~/.vim/pack/vendor/start/surround/doc
vim +helptags ~/.vim/pack/vendor/start/vim-airline/doc
