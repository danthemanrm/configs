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
 
set shiftwidth=4	
set smartindent
set smarttab
set softtabstop=4
 
set ruler	

set undolevels=1000	
set backspace=indent,eol,start	

set mouse=a
set laststatus=2
set cursorline

execute pathogen#infect()
filetype plugin indent on
syntax enable
set background=dark

let g:solarized_termtrans=1
colorscheme solarized

autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let NERDTreeShowHidden=0
