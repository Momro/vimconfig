if has('win32') || has('win64')
    " Windows-spezifisch
    set nocompatible
	filetype off
    " load plugins
	source ~/appdata/local/nvim/vimconfig/plugins.d/plugins.vim

	set rtp+=~/AppData/Local/nvim/vimconfig/
	set shellslash	
    source ~/appData/local/nvim/vimconfig/vim.config.vim
	"source functions.vim
	"source design.vim
	"source language.vim
	"source abbreviations.vim
	source ~/appData/local/nvim/vimconfig/keybindings.vim
	"source keybindings.copypaste.vim
	
elseif has('unix')
    " Linux/Mac
	source ~/vimconfig/vim.config.vim
	
	" let Vundle manage Vundle, required
	source ~/vimconfig/plugins.d/plugins.vim

	"source functions.vim
	"source design.vim
	"source language.vim
	"source abbreviations.vim
	source ~/vimconfig/keybindings.vim
	"source keybindings.copypaste.vim
else
    " Fallback
endif

