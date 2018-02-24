filetype off
syntax on
filetype off

call plug#begin('~/.vim/plugged')

Plug 'pangloss/vim-javascript'
Plug 'moll/vim-node'
Plug 'kien/ctrlp.vim'
Plug 'bling/vim-airline'
Plug 'fatih/vim-go'
" Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'rking/ag.vim'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'chriskempson/base16-vim'
Plug 'tpope/vim-fugitive'
Plug 'ggreer/the_silver_searcher'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'Shougo/neocomplete'
Plug 'kchmck/vim-coffee-script'
Plug 'prettier/vim-prettier', {
  \ 'do': 'npm install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql'] }

call plug#end()

filetype plugin indent on    " required

colorscheme molokai

set nocompatible
set encoding=utf-8
set showcmd
set number

let mapleader = ","
set nowrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start
set laststatus=2
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

let g:ackprg = 'ag --vimgrep'
let g:prettier#config#trailing_comma = 'es5'


let g:go_fmt_command = "goimports"
"au FileType go nmap <Leader>l <Plug>(go-metalinter)
"let g:go_metalinter_command = ""
"let g:go_metalinter_enabled = ['vet', 'errcheck', 'deadcode', 'interfacer', 'unconvert', 'goconst', 'gas']
"let g:go_metalinter_path = "./..."
"let g:go_metalinter_deadline = "15s"
"let g:go_metalinter_autosave = 0

