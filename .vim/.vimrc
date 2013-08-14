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

" Tab remaps
noremap <C-S-tab> :tabprevious<CR><Esc>
inoremap <C-S-tab> <Esc>:tabprevious<CR><Esc>
noremap <C-tab> :tabnext<CR><Esc>
inoremap <C-tab> <Esc>:tabnext<CR><Esc>
noremap <Tab> <C-w><C-w>
nnoremap <C-t> :tabnew<CR>
command Nerd NERDTree

" Display line numbers
:set number

" Extend command-line history
set history=100

filetype plugin indent on
