set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'jiangmiao/auto-pairs'
    Plugin 'joshdick/onedark.vim'
    Plugin 'iCyMind/NeoSolarized'
    Plugin 'vim-airline/vim-airline'
    Plugin 'vim-airline/vim-airline-themes'
call vundle#end()
    filetype plugin indent on

syntax on
set nu
set cursorline
set expandtab
set shiftwidth=4
set autoindent
set cindent

set backspace=indent,eol,start
