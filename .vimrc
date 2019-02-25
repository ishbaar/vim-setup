" ://dougblack.io/words/a-good-vimrc.html#fold


set number          " show line numbers
set cursorline      " highlight current line
set showmatch       " highlight matching [{()}]

set tabstop=2       " number of visual spaces per TAB
set softtabstop=2   " number of spaces in tab when editing
set shiftwidth=2    " when indenting with '>', use 4 spaces width (Use with =G to format entire document)
set expandtab       " tabs are spaces

" Use Windows commands
source $VIMRUNTIME/mswin.vim 

" Linebreak on 80 characters
"  set tw=80

" everything past column 80 is dark red
match Error /\%81v.\+/

syntax on 
let g:solarized_termcolors=256
set t_Co=256 
set background=dark
colorscheme solarized

set guifont=Consolas\ 14
xmap <C-k> gc














