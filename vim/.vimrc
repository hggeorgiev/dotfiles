" Specify a directory for plugins
call plug#begin('~/.vim/plugins')

" Sensible vim configuration everyone can agree on.
Plug 'tpope/vim-sensible'

" Essential plugins for collaboration and style.
Plug 'editorconfig/editorconfig-vim' " Support editorconfig file.

" Initialize plugin system.
call plug#end()

" Basics
set tabstop=4      
set softtabstop=4  
set expandtab        
set number            
set showcmd            
set cursorline        
set colorcolumn=80   
set nocompatible
set encoding=utf-8
set scrolloff=5
set hidden
set splitright
set splitbelow

set ignorecase
set smartcase
set incsearch
set hlsearch

set undofile
set updatetime=300
set signcolumn=yes
set completeopt=menuone,noselect
filetype plugin indent on
syntax enable

" Colors
set background=dark

"Keybindings

"Press Space to clear search highlights
nnoremap <Space> :nohlsearch<CR>
