set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'flazz/vim-colorschemes'

call vundle#end()

filetype plugin indent on

let g:ycm_clangd_binary_path = "/home/dallas/apps/bin/clangd"
let g:ycm_extra_conf_globlist = ['~/budget/*']

syntax on
colorscheme gravity
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list

set shiftwidth=4
set tabstop=4
set noexpandtab
set number
set completeopt-=preview

