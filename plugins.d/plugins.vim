if has('win32') || has('win64')
    " Windows-spezifisch
	let bundle_root = expand('~/AppData/Local/nvim/bundle')
	let vundle_dir  = bundle_root . '/Vundle.vim'
	set rtp+=~/AppData/Local/nvim/bundle
	set rtp+=~/AppData/Local/nvim/bundle/Vundle.vim
				
	call vundle#begin(bundle_root)	
elseif has('unix')
    " Linux/Mac
	set rtp+=~/.vim/vimconfig/bundle/Vundle.vim
	let bundle_root = expand('~/.vim/vimconfig/bundle')

	call vundle#begin(bundle_root)
else
    " Fallback
endif



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
" ## 	Fuzzy Find in Vim; you need both plugins
Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plugin 'junegunn/fzf.vim'
" ##	Jedi-Vim Autocomplete / Help for Python
Plugin 'davidhalter/jedi-vim'
" ## 	Limelight -> highlight/de-light paragraphs
Plugin 'https://github.com/junegunn/limelight.vim'
" ##	NerdTree
"Plugin 'scrooloose/nerdtree' -> does not work anymore
Plugin 'preservim/nerdtree'
" ##	NerdCommenter
" <leader>cc: Kommentar (z.B. % in LaTeX)
" <leader>c<space>: Kommentar toggle
Plugin 'scrooloose/nerdcommenter'
" ##	Python function expander 
"Plugin 'ColinKennedy/vim-python-function-expander'
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
" ##	UltiSnips
"Plugin 'sirver/ultisnips'
" ##	Voom
Plugin 'https://github.com/vim-voom/VOoM'
" YouCompleteMe -> requires Vim with Python 3.12"
"Plugin 'valloric/youcompleteme' 


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

filetype plugin indent on    " required

" end vundle installer
call vundle#end()	