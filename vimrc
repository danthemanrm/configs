set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set spell
set visualbell

set hlsearch
set smartcase
set ignorecase
set incsearch
set autoindent
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4

syntax enable

set ruler

set undolevels=1000
set backspace=indent,eol,start
 
set pastetoggle=<F2>
set clipboard=unnamed,unnamedplus

set mouse=a


execute pathogen#infect()



set rtp+=/lib/python3.5/site-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256


set background=dark
let g:solarized_termtrans=1
colorscheme solarized
