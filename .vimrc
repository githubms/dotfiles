" My edits are at top
:set expandtab
:set tabstop=2
:set shiftwidth=2
:set softtabstop=2



" Line numbers shown with double <C-N>
nmap <C-N><C-N> :set invnumber<CR>
highlight LineNr term=bold cterm=NONE ctermfg=DarkBlue ctermbg=LightGrey gui=NONE guifg=DarkBlue guibg=LightGrey
set cpoptions+=n

set nocompatible
syntax on
filetype plugin indent on

set backspace=2

set com=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,b:-

let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1 
" let g:vimwiki_list = [{'path': '~/Documents/vimwiki/', 'syntax': 'markdown', 'path_html': '~/public_html/', 'ext': '.md'},{'path': '~/Dropbox/trunksync/notes/','syntax': 'markdown', 'path_html': '~/trunknotes_html/','ext': '.markdown'}]
let g:vimwiki_list = [{'path': '~/Dropbox/trunksync/notes/','index': 'HomePage', 'syntax': 'markdown', 'path_html': '~/trunknotes_html/','ext': '.markdown','diary_rel_path':''}]

call pathogen#infect()

" from
" http://stevelosh.com/blog/2010/09/coming-home-to-vim/#making-vim-more-useful
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

nnoremap ; :

au FocusLost * :wa

nnoremap <leader>ev <C-w><C-v><C-l>:e $MYVIMRC<cr>

inoremap jj <ESC>

nnoremap <leader>v <C-w>v<C-w>l

colorscheme molokai

nnoremap <leader>a :Ack

nnoremap <F5> :GundoToggle<CR>

" end from
