set t_Co=256
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
" iset smarttab
set autoindent
set ignorecase
set smartcase
set ch=2
set vb
set backspace=2
" set hidden
set cpoptions=ces$
set laststatus=2
set lazyredraw
set showcmd
set showmode
set guicursor=n-v-c:block-Cursor-blinkon0
set guicursor+=ve:ver35-Cursor
set guicursor+=o:hor50-Cursor
set guicursor+=i-ci:ver25-Cursor
set guicursor+=r-cr:hor20-Cursor
set guicursor+=sm:block-Cursor-blinkwait175-blinkoff150-blinkon175

" set textwidth=8
colorscheme jellybeans
syntax on
" set guioptions-=m
set guioptions=ac
set history=100
set scrolloff=8
" set virtualedit=all
set key=
set wildmenu
set showfulltag
" set textwidth=120
set textwidth=0
set fillchars=""
set diffopt+=iwhite
set incsearch

set nocompatible
filetype plugin indent on
" Remove toolbar
set guioptions-=T
map <C-t> :FufFile **/<CR>
nnoremap <D-c> a
imap <D-c> <Esc>
set number
let g:TailMinusF_Center_Win = 1
set stl=%f\ %h\ %m\ %r\ %{rails#statusline()}%=\ %{fugitive#statusline()}%=\ Line:%l/%L[%p%%]\ Col:%c\ Buf:%n\ [%b][0x%B]
" set stl=%f\ %h\ %m\ %r\ Line:%l/%L[%p%%]\ Col:%c\ Buf:%n\ [%b][0x%B]
" statusline=%<%f %h%m%r%{rails#statusline()}%=
noremap <leader>t :NERDTreeToggle<CR>
set hlsearch
let NERDTreeWinPos='left'
let NERDTreeWinSize=60
nmap <leader>l :set list!<CR>
set listchars=tab:▸\ ,eol:¬
nmap <D-[> <<
nmap <D-]> >>
vmap <D-[> <gv
vmap <D-]> >gv
nnoremap <D-j> :m+<CR>==
nnoremap <D-k> :m-2<CR>==
inoremap <D-j> <Esc>:m+<CR>==gi
inoremap <D-k> <Esc>:m-2<CR>==gi
vnoremap <D-j> :m'>+<CR>gv=gv
vnoremap <D-k> :m-2<CR>gv=gv
set diffopt=filler
set diffopt+=iwhite
vmap <Leader>a; :Tabularize /:<CR>gv
vmap <Leader>a= :Tabularize /=<CR>gv
vmap <Leader>at :Tabularize /\|<CR>gv
nmap <silent> <Leader>at :let a=winsaveview()<CR>ggVG:Tabularize /\|/<CR>:call winrestview(a)<CR><ESC>
nmap <silent> <Leader>a= :let a=winsaveview()<CR>ggVG:Tabularize /=/<CR>:call winrestview(a)<CR><ESC>
nmap <silent> <Leader>a; :let a=winsaveview()<CR>ggVG:Tabularize /:/<CR>:call winrestview(a)<CR><ESC>
nmap <silent> <Leader>h :call HexHighlight()<CR>
let mapleader = "\\"
let g:mapleader = "\\"
