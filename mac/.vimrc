call plug#begin()

" Plugins require vim-plug
" https://github.com/junegunn/vim-plug

Plug 'tmsvg/pear-tree'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-python/python-syntax'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'kaicataldo/material.vim', { 'branch': 'main' }

call plug#end()

set number
syntax on
set visualbell
set t_vb=
set encoding=UTF-8
set laststatus=2
set mouse=a

filetype on
filetype plugin on
filetype indent on

set wrap
set formatoptions=tcqrn1
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smarttab

set background=dark
colorscheme material
let g:airline_theme = 'deus'
let g:python_highlight_all=1

" NERDTree config
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" line in insert mode, block everywhere else
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
