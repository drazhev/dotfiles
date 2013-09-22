" Theme
colo molokai
syntax on

" Vundle configuration
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Bundles
Bundle 'gmarik/vundle'
Bundle 'The-NERD-tree'
Bundle 'php.vim-html-enhanced'
Bundle 'Valloric/YouCompleteMe.git'
Bundle 'tpope/vim-surround'
Bundle 'garbas/vim-snipmate'
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"

" Tab remaps
noremap <C-S-tab> :tabprevious<CR><Esc>
inoremap <C-S-tab> <Esc>:tabprevious<CR><Esc>
noremap <C-tab> :tabnext<CR><Esc>
inoremap <C-tab> <Esc>:tabnext<CR><Esc>
noremap <Tab> <C-w><C-w>
nnoremap <C-t> :tabnew<CR>
command Nerd NERDTree

" Display line numbers
set number

" Ignore case when searching
set ignorecase

" Highlight search terms
set hlsearch

" Show search matches as you type
set incsearch

" Extend command-line history
set history=100

" Enable filetype detection
filetype plugin indent on
