" Theme
:colo molokai

" Vundle configuration
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Bundles
Bundle 'gmarik/vundle'
Bundle 'The-NERD-tree'

" Display line numbers
:set number

" Extend command-line history
set history=100

filetype plugin indent on
