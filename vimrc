set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set spell

set hlsearch
set smartcase
set ignorecase
set incsearch

filetype plugin indent on

set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

syntax enable

set ruler

set undolevels=1000
set backspace=indent,eol,start
 
set pastetoggle=<F2>
set clipboard=unnamed,unnamedplus

set mouse=a

execute pathogen#infect()

"nerdtree
"powerline
"syntastic
"vim-colors-solarized
"vim-surround
"supertab"

map <C-n> :NERDTreeToggle<CR>

set rtp+=/lib/python3.5/site-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256


set background=dark
let g:solarized_termtrans=1
colorscheme solarized

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
