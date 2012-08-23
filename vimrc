call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
set nocompatible
syntax on
set encoding=utf-8
set showcmd
set number
filetype plugin indent on

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
