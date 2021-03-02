" config: vim
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" config: files
set nobackup
set noswapfile
set autoread
set hidden

" config: show
set termguicolors
colorscheme desert
set number
set laststatus=2
set colorcolumn=80
highlight ColorColumn guibg=#202020 ctermbg=lightgray

" config: search
set hlsearch
set incsearch
set showmatch
set wrapscan
set ignorecase
set smartcase
nnoremap <Esc><Esc> :nohlsearch<CR><Esc>

" config: edit
set wildmenu
set smartindent
set clipboard+=unnamed
set expandtab
set tabstop=4
set shiftwidth=4
inoremap jk <Esc>

" config: move
nnoremap j gj
nnoremap k gk

" config: leader
let g:mapleader = "\<Space>"
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

