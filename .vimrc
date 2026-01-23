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
    Plugin 'catppuccin/vim', { 'as': 'catppuccin' }
    Plugin 'TysonAndre/php-vim-syntax'
    Plugin 'mattn/emmet-vim'
    Plugin 'vim-python/python-syntax'

    "" vim-lsp 
    Plugin 'prabirshrestha/vim-lsp'
    Plugin 'mattn/vim-lsp-settings'
    Plugin 'prabirshrestha/asyncomplete.vim'
    Plugin 'prabirshrestha/asyncomplete-lsp.vim'
    Plugin 'prabirshrestha/async.vim'


    call vundle#end()
filetype plugin indent on

syntax on
set nu
set rnu
set cursorline
set expandtab
set shiftwidth=4
set autoindent
set cindent
set termguicolors
colorscheme catppuccin_macchiato
set backspace=indent,eol,start

