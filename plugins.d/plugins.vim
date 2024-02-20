" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')


" First, get Plugin manager
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


" ##	Airline
" https://github.com/vim-airline/vim-airline#installation
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" ##	Language Analysis / Linter
Plugin 'dense-analysis/ale'
" ##	Autosave
Plugin 'https://github.com/chrisbra/vim-autosave'
" ##	Color: Solarized
Plugin 'altercation/vim-colors-solarized'
" ##	Color: schemes
Plugin 'flazz/vim-colorschemes'
" ##	Color: Papercolor-Theme
Plugin 'NLKNguyen/papercolor-theme'
" ##	Color: Molokai
Plugin 'tomasr/molokai' 
" ##	Delimitmate -> automatic closing of quotes and brackets
Plugin 'raimondi/delimitmate'
" ##	dispatch
" vim-dispatch kann Dinge im Hintergrund laufen lassen 
" -> z.B. :Start! report-handler -m
Plugin 'https://github.com/tpope/vim-dispatch'
" ## 	Fuzzy Find in Vim
"Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plugin 'junegunn/fzf.vim'
" ##	Jedi-Vim Autocomplete / Help for Python
Plugin 'davidhalter/jedi-vim'
" ## 	Limelight -> highlight/de-light paragraphs
Plugin 'https://github.com/junegunn/limelight.vim'
" ##	NerdTree
Plugin 'scrooloose/nerdtree'
" ##	NerdCommenter
" <leader>cc: Kommentar (z.B. % in LaTeX)
" <leader>c<space>: Kommentar toggle
Plugin 'scrooloose/nerdcommenter'
" ##	Python function expander 
Plugin 'ColinKennedy/vim-python-function-expander'
" ##	Snippets
Plugin 'honza/vim-snippets'
" ##	Sparkup -> HTML expansion
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" ##	Surround
Plugin 'https://github.com/tpope/vim-surround'
" ##	Syntax check (Python)
Plugin 'vim-syntastic/syntastic'
" ##	Tabular -> großartig um Tabellen auszurichten; leader+at in visual
" mode
Plugin 'godlygeek/tabular'
" Advanced TeX fold 
Plugin 'matze/vim-tex-fold'
Bundle 'matze/vim-tex-fold-apfister'
" ##	UltiSnips
Plugin 'sirver/ultisnips'
" ##	Voom
Plugin 'https://github.com/vim-voom/VOoM'
" YouCompleteMe "
Plugin 'valloric/youcompleteme' 






" #2 Marker to add plugins
" ##	Vimux -> braucht man nur für tmux
"Plugin 'benmills/vimux'
" ##	tmux navigator
"Plugin 'christoomey/vim-tmux-navigator'
" ##	fugitiv 
" The crown jewel of Fugitive is :Git (or just :G), which calls any arbitrary Git command.
"Plugin 'https://github.com/tpope/vim-fugitive'
"Plugin 'lervag/vimtex'
"Plugin 'francoiscabrol/ranger.vim'
" Plugin 'tpope/vim-commentary'
" Plugin 'terryma/vim-multiple-cursors'
" Plugin 'kien/ctrlp.vim'
" Plugin 'tpope/vim-fugitive'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

