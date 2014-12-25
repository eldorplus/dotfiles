filetype off
syntax on
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'moll/vim-node'
Plugin 'kien/ctrlp.vim'

call vundle#end()            " required
filetype plugin indent on    " required

 
set background=dark
colorscheme Tomorrow-Night-Bright

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
map <leader>t :tabnew<CR>

if has("autocmd")
  autocmd bufwritepost .vimrc source $MYVIMRC
endif 

if has("gui_running")
  set clipboard=unnamed
endif

map <leader>ew :e <C-R>=expand("%:p:h") . "/" <CR>
map <leader>es :sp <C-R>=expand("%:p:h") . "/" <CR>
map <leader>ev :vsp <C-R>=expand("%:p:h") . "/" <CR>
map <leader>et :tabe <C-R>=expand("%:p:h") . "/" <CR>

vmap <D-[> <gv
vmap <D-]> >gv
nmap <leader>v :tabedit $MYVIMRC<CR>

set clipboard=unnamed
