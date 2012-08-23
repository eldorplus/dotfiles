call pathogen#runtime_append_all_bundles()
filetype off
syntax on
filetype plugin indent on

set nocompatible
set encoding=utf-8
set showcmd
set number

let mapleader = ","
set nowrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start

set hlsearch
set incsearch
set ignorecase
set smartcase

map <leader>c <c-_><c-_>
map <leader>n :NERDTreeToggle<CR>

if has("autocmd")
  autocmd bufwritepost .vimrc source $MYVIMRC
endif 
map <leader>ew :e <C-R>=expand("%:p:h") . "/" <CR>
map <leader>es :sp <C-R>=expand("%:p:h") . "/" <CR>
map <leader>ev :vsp <C-R>=expand("%:p:h") . "/" <CR>
map <leader>et :tabe <C-R>=expand("%:p:h") . "/" <CR>

nmap <D-[> <<
nmap <D-]> >>
vmap <D-[> <gv
vmap <D-]> >gv
nmap <leader>v :tabedit $MYVIMRC<CR>
