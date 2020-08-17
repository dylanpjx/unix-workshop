set nocompatible
let mapleader=" "

" relative numbers + numbers
set rnu nu

" tab support for :
set showcmd
set wildmenu
set wildmode=longest,list,full

" indentation
set smartindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab

" splits
set splitbelow
set splitright

" config for search 
set ignorecase smartcase
set incsearch
set hlsearch

" mouse support
set mouse=a

" dark theme in Vim
syntax on
set background=dark
set t_Co=256

" Bracket Colours
hi MatchParen cterm=underline ctermbg=none ctermfg=yellow

" Show block cursor in Normal mode and line cursor in Insert mode
let &t_ti.="\e[0 q"
let &t_SI.="\e[6 q"
let &t_EI.="\e[0 q"
let &t_te.="\e[0 q"
set backspace=indent,eol,start
set noswapfile
set virtualedit=block
set notimeout ttimeout ttimeoutlen=200

" Mapping jk to normal mode
inoremap jk <esc>

" Split navigation
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

" Switch tabs
nnoremap H gT
nnoremap L gt

" Resizing
nnoremap <C-Up> :resize +2 <CR>
nnoremap <C-Down> :resize -2 <CR>
nnoremap <C-Left> :vertical resize +2 <CR>
nnoremap <C-Right> :vertical resize -2 <CR>

" Default behaviour for "Y"
nnoremap Y y$

" Paste mode toggle
set pastetoggle=<F12>

" Turn off search highlighting
nnoremap <leader><leader> :nohl<CR>

" Source vimrc
nnoremap \r :source $MYVIMRC <CR>
