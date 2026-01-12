if has('win32') || has('win64')
    " Windows-spezifisch
	set rtp+=~/AppData/Local/nvim/vimconfig/
	filetype off
	set shellslash
	source ~/appData/local/nvim/vimconfig/vim.config.vim
	
	source ~/appdata/local/nvim/vimconfig/plugins.d/plugins.vim
	"source functions.vim
	"source design.vim
	"source language.vim
	"source abbreviations.vim
	source ~/appData/local/nvim/vimconfig/keybindings.vim
	"source keybindings.copypaste.vim
	
elseif has('unix')
    " Linux/Mac
	source ~/.vim/vimconfig/vim.config.vim
	
	" let Vundle manage Vundle, required
	source ~/.vim/vimconfig/plugins.d/plugins.vim

	"source functions.vim
	"source design.vim
	"source language.vim
	"source abbreviations.vim
	source ~/.vim/vimconfig/keybindings.vim
	"source keybindings.copypaste.vim
else
    " Fallback
endif

