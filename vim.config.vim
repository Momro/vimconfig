" -----------------------
" #######################
" Original .vimrc ab hier

if has('win32') || has('win64')
    " Windows-spezifisch
    "colorscheme blue
	set runtimepath+=~/AppData/Local/nvim/vimconfig/colors
	colorscheme momro
elseif has('unix')
    " Linux/Mac
	colorscheme momro
else
    " Fallback
    colorscheme Benokai
endif


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
"set undodir=~/.vim/undodir

"set directory=~/.vim/swapfiles//

let g:tex_fold_enabled=1

" vim diff in read/write
set noro
