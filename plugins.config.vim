
" ######### VOOM "
nnoremap <leader>y :VoomToggle latex<CR>
let g:voom_python_versions = [3]
let g:voom_tree_width = 48

" ######### UltiSnips "
let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsSnippetsDir="~/.vim/mysnippets" " ging bei mir nur mit doppeltem Anführungszeichen "
let g:UltiSnipsExpandTrigger = "<C-d>"    "expand snippet "
let g:UltiSnipsSnippetDirectories=["UltiSnips", "mysnippets"]
let g:UltiSnipsJumpForwardTrigger = "<Tab>"  "jump to next marker in snippet "
let g:UltiSnipsJumpBackwardTrigger = "<s-Tab>" "jump to previous marker in snippet "
let g:ycm_key_invoke_completion = '<C-Space>'    " invoke ycm when it is currently not active" 
let g:ycm_key_list_select_completion = ['<C-j>'] " move down in ycm "
let g:ycm_key_list_previous_completion = ['<C-k>'] " move up in ycm "


" Auto-Save; 60 (Sekunden) * 1000 (Millisekunden) * 60 (Minuten) * 24 (Stunden) "
let g:autosave_timer = 60*1000*60*24
let g:autosave_timer = 100*60*1000



" ######### Limelight	"
" Color name (:help cterm-colors) or ANSI code"
let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240

" Color name (:help gui-colors) or RGB color"
let g:limelight_conceal_guifg = 'DarkGray'
let g:limelight_conceal_guifg = '#777777'

" Default: 0.5"
let g:limelight_default_coefficient = 0.7

" Number of preceding/following paragraphs to include (default: 0)"
let g:limelight_paragraph_span = 1

" Beginning/end of paragraph "
"   When there's no empty line between the paragraphs "
"   and each paragraph starts with indentation "
"let g:limelight_bop = '^\s' "
"let g:limelight_eop = '\ze\n^\s' "

" Regex for limelight to include % demarcations "
" let g:limelight_bop = '\(^\s*$\n\|^\s*%$\n\)\zs'" 
" let g:limelight_eop = '\ze\(^$\|^\s*%$\)' " 

" Highlighting priority (default: 10) "
"   Set it to -1 not to overrule hlsearch "
let g:limelight_priority = -1

" Launch per default "
autocmd VimEnter * Limelight
" autocmd VimEnter *.tex Limelight " "tex files only"
