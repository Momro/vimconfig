" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')


" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'tomasr/molokai' 
Plugin 'flazz/vim-colorschemes'
Plugin 'altercation/vim-colors-solarized'
Plugin 'NLKNguyen/papercolor-theme'
" https://github.com/vim-airline/vim-airline#installation
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'valloric/youcompleteme' 
Plugin 'sirver/ultisnips'
Plugin 'honza/vim-snippets'
"Plugin 'VOoM' -- auskommentiert wegen github
Plugin 'https://github.com/vim-voom/VOoM'
"Plugin 'lervag/vimtex'
Plugin 'majutsushi/tagbar'
Plugin 'godlygeek/tabular'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'benmills/vimux'
Plugin 'francoiscabrol/ranger.vim'
Plugin 'raimondi/delimitmate'
" vim-dispatch kann Dinge im Hintergrund laufen lassen 
" -> z.B. :Start! openreport -r
Plugin 'https://github.com/tpope/vim-dispatch'
Plugin 'https://github.com/tpope/vim-fugitive'
Plugin 'https://github.com/chrisbra/vim-autosave'
Plugin 'matze/vim-tex-fold'
Bundle 'matze/vim-tex.fold'
Plugin 'https://github.com/junegunn/limelight.vim'




" #2 Marker to add plugins
" Plugin 'tpope/vim-commentary'
" Plugin 'terryma/vim-multiple-cursors'
" Plugin 'raimondi/delimitmate'
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

" Language Analysis"
Plugin 'dense-analysis/ale'
