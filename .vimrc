" config: files
set nobackup
set noswapfile
set autoread
set hidden
set fileencodings=utf-8,cp932,euc-jp,sjis
set formatoptions+=mM


" config: visual
set termguicolors
" colorized config for vim in tmux
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

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
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

nnoremap j gj
nnoremap k gk

nnoremap <Tab> >>
nnoremap <S-Tab> <<

inoremap <S-Tab> <C-D>


" config: leader
let g:mapleader = "\<Space>"
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

