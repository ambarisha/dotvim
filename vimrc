
set nobackup
set nowb
set noswapfile


set undodir=$HOME/.vim/undo
set undofile

set shiftwidth=8
set tabstop=8
set smarttab

" Auto indent
set ai

" Smart indent
set si

set nowrap
set lbr

" Set the <leader> key
let mapleader = ","

" Show invisibles
nmap <leader>l :set list!<CR>

" Fast saving
nmap <leader>w :w<CR>

" Fast exiting
nmap <leader>q: :qa<CR>

" When vimrc is edited reload it
autocmd! bufwritepost vimrc source ~/.vim/vimrc

" Line numbering on
set nu

" Display Line.no and column
set ruler

" Height of command bar
set cmdheight=2

" Change buf without saving
set hid

set backspace=eol,start,indent

" Ignore case when searching
set ignorecase

" Quick quit
nmap <leader>q :qa!<CR>

filetype plugin on

" Highlight search things
set hlsearch

" Turn on syntax highlighting
syntax on

" Splits
nmap <leader>b :sp<CR>
nmap <leader>v :vsp<CR>

" Buffer window adjustments
nmap <leader>1 :3winc +<CR>
nmap <leader>2 :3winc -<CR>
nmap <leader>3 :3winc <<CR>
nmap <leader>4 :3winc ><CR>

" Remove trailing whitespace,
nmap <leader>t :%s/\s\+$//g<CR>
