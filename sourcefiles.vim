set rtp+=~/AppData/Local/nvim/vimconfig/

" required for windows:
filetype off
set shellslash
set rtp+=~/vimfiles/bundle/Vundle.vim
call vundle#begin('~/vimfiles/bundle')
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins laden
source ~/appData/local/nvim/vimconfig/vim.config.vim
"source ~\appdata\local\nvim\vimconfig\plugins.d\plugins.source
"source functions.vim
"source design.vim
"source language.vim
"source abbreviations.vim
"source keybindings.vim
"source keybindings.copypaste.vim
