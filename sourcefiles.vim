if has('win32') || has('win64')
    " Windows-spezifisch
	set rtp+=~/AppData/Local/nvim/vimconfig/
	filetype off
	set shellslash
	source ~/appData/local/nvim/vimconfig/vim.config.vim
	" Vundle für Neovim (WINDOWS-PFAD!)
elseif has('unix')
    " Linux/Mac
else
    " Fallback
endif

" let Vundle manage Vundle, required
if has('win32') || has('win64')
    " Windows-spezifisch
	set rtp+=~/AppData/Local/nvim/bundle/Vundle.vim
	call vundle#begin('~/AppData/Local/nvim/bundle')
	source ~\appdata\local\nvim\vimconfig\plugins.d\plugins.source
	call vundle#end()
elseif has('unix')
    " Linux/Mac
	set rtp+=~/vimfiles/bundle/Vundle.vim
	Plugin 'VundleVim/Vundle.vim'
	call vundle#begin('~/vimfiles/bundle')
else
    " Fallback
endif

"source functions.vim
"source design.vim
"source language.vim
"source abbreviations.vim
"source keybindings.vim
"source keybindings.copypaste.vim
