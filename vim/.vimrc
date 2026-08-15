" Specify a directory for plugins
call plug#begin('~/.vim/plugins')

" Sensible vim configuration everyone can agree on.
Plug 'tpope/vim-sensible'

" Essential plugins for collaboration and style.
Plug 'editorconfig/editorconfig-vim' " Support editorconfig file.

" Initialize plugin system.
call plug#end()

set tabstop=4      
set softtabstop=4  
set expandtab        
set number            
set showcmd            
set cursorline        
set colorcolumn=80   
