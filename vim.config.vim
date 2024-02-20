" -----------------------
" #######################
" Original .vimrc ab hier
colorscheme achim
syntax on
let python_highlight_all=1 " weiß auch nicht so genau, was das macht; vielleicht überflüssige Leerzeichen anzeigen "
filetype indent plugin on
set shiftwidth=4
set tabstop=4
set number relativenumber
" irgendwas mit auto complete
set completeopt=menuone,longest,preview

set matchpairs+=<:>

" damit kann man irgendwie einen Befehl eingeben (":spe") und dann Tab
" drücken, damit wie in der Bash eine Liste der möglichen Befehle angezeigt
" wird
set wildmenu

" Show line beneath current line
set cursorline

" Disable Mouse Visual Highlighting
set mouse-=a


" ################
" SEARCH

" Ignore case for search
set ignorecase
" Show matches for search -> dunno
set showmatch
" highlight matches
set hlsearch

" Maintain undo history
set undofile
set undodir=~/.vim/undodir

set directory=~/.vim/swapfiles//

let g:tex_fold_enabled=1

" vim diff in read/write
set noro

" auto set filetype to tex when editing *.tex file"
set filetype=all
autocmd VimEnter *.tex set filetype=tex
autocmd VimEnter *.tex setfiletype tex
autocmd TabEnter *.tex setfiletype tex
" ##	Zeilenumbruch nach 120 Zeichen
"autocmd VimEnter *.tex set tw=120
"autocmd TabEnter *.tex set tw=120
"autocmd BufNewFile,BufRead *.tex setfiletype tex
