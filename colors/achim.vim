" Vim color file

" Reset to dark background, then reset everything to defaults:
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "achim"

" First set Normal to regular white on black text colors:
"hi Normal ctermfg=LightGray ctermbg=Black guifg=#dddddd	guibg=Black
"hi Normal 	ctermfg=White 	ctermbg=Black 			guifg=#dddddd	guibg=Black

" Syntax highlighting (other color-groups using default, see :help group-name):
"hi Comment    	cterm=NONE	ctermfg=DarkGreen    	gui=NONE	guifg=#00aaaa   	 
hi Comment    	cterm=NONE		ctermfg=Brown    					gui=NONE			guifg=#00aaaa   	 
hi Directory	cterm=underline	ctermfg=Yellow						gui=NONE			guifg=#00ffff
hi Constant   	cterm=NONE		ctermfg=Cyan	   					gui=NONE			guifg=#00ffff   	
hi Delimiter  	cterm=NONE		ctermfg=Yellow    					gui=NONE			guifg=#ffff00    	
hi Error      	term=reverse 	ctermfg=Yellow		ctermbg=Red 	gui=NONE			guifg=Red			guibg=Red
hi Function   	cterm=NONE 		ctermfg=Green   					gui=NONE			guifg=#00ff00   	
hi Identifier 	cterm=NONE 		ctermfg=Magenta   					gui=NONE			guifg=#ff00ff   
hi Ignore     					ctermfg=black           		guifg=bg
hi Operator   	cterm=NONE		ctermfg=Cyan      					gui=NONE			guifg=Red
hi PreProc    	cterm=NONE 		ctermfg=Yellow						gui=NONE			guifg=#ffff00 	
"hi Repeat     	cterm=NONE 		ctermfg=White    	gui=NONE	guifg=white
hi Special    	cterm=NONE 		ctermfg=Red					    	gui=NONE			guifg=#ff0000    	
hi SpecialKey 					ctermfg=Blue    	 									guifg=Blue
hi Statement	cterm=NONE 		ctermfg=Grey						gui=bold		 	guifg=#ffffff	     	
"hi StatusLine 	cterm=bold      ctermbg=LightBlue ctermfg=yellow guibg=gold guifg=blue
"hi StatusLineNC cterm=bold      ctermbg=LightBlue ctermfg=black  guibg=gold guifg=blue
hi Title      					ctermfg=DarkMagenta  				gui=bold			guifg=Magenta
hi Todo 	term=standout 		ctermfg=Black 		ctermbg=Yellow 						guifg=Blue 			guibg=Yellow
hi Type	      	cterm=NONE 		ctermfg=LightGreen					gui=bold 			guifg=#00ff00 		
hi VertSplit  	cterm=reverse   									gui=reverse
hi Visual     	cterm=reverse						ctermbg=NONE    gui=reverse 		guifg=Grey 			guibg=fg
hi VisualNOS  	cterm=underline,bold 								gui=underline,bold
hi WarningMsg 					ctermfg=DarkRed      									guifg=Red
hi WildMenu   					ctermfg=Black 		ctermbg=Yellow    guibg=Yellow guifg=Black


" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String  	Constant
hi link Character       Constant
hi link Number  	Constant
hi link Boolean 	Constant
hi link Float           Number
hi link Conditional     Repeat
hi link Label           Statement
hi link Keyword 	Statement
hi link Exception       Statement
hi link Include 	PreProc
hi link Define  	PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef 	Type
hi link Tag             Special
hi link SpecialChar     Special
hi link Delimiter       Special
hi link SpecialComment	Special
hi link Debug           Special
