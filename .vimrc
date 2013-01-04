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
