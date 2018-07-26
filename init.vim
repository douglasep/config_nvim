call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'terryma/vim-multiple-cursors'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'ncm2/ncm2' 
Plug 'roxma/ncm-clang'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
call plug#end()

colorscheme gruvbox
set background=dark

set hidden
set number
set relativenumber
set inccommand=split
set tabstop=2
set shiftwidth=2

nnoremap <c-f> :Ag<space>
nnoremap <c-p> :Files<cr>

set mouse=a
let g:NERDTreeMouseMode=3
