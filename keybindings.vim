let mapleader="\<space>"
" System stuff
set timeoutlen=350 "Set timeout after normal key hit (yy, e.g.)
" yy auf ESC mappen
inoremap yy <Esc>
" Damit kann man einfacher aus dem Visual Mode wieder ausbrechen
vnoremap <silent> ff <ESC><ESC>
" Und hiermit kann man auch das hightlighting ausschalten, z.B. nach Suche
nnoremap <silent> ff :nohls<CR>
" Treat Space & Enter like it was normal
nnoremap <enter> i<enter><esc>


" ##############
" ##	Movement
" Shift lines with Shift+Up and Shift+Down
map <ESC>[1;5A VdkP 
map <ESC>[1;5B VdjP 
" Jump to beginning / end of line
noremap H ^
noremap L $
" Move in breaking lines like it were several lines
map j gj
map k gk

" ##	Tabs / Buffer
" Zwischen Fenstern/Buffern springen
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-h> <C-w><C-h>
nnoremap <C-l> <C-w><C-l>
" Tabs verschieben
nnoremap <leader>t :+tabmove<cr>
nnoremap <leader>T :-tabmove<cr>


" ##	Execute Commands
" make report
nnoremap <leader>r :Start! cmd<CR>

" Quick save / leave
nnoremap <leader>q :q<CR>
nnoremap <leader>w :w<CR>

" Damit kann man Code 1:1 einfügen
"set pastetoggle=<F2>
nnoremap <silent> <F2> :set invpaste paste?<CR>
inoremap <silent> <F2> <C-O>:set invpaste paste?<CR>
set showmode
set shortmess-=S     " zeigt INSERT (paste)

" Sitzung speichern und wiederherstellen
map <F3> :mksession! ~/.vim/sessions/session1 <cr> " Quick write session with F3
map <F4> :source ~/.vim/sessions/session1 <cr>     " And load session with F4
map <F5> :! make<CR>

" Konsole
tnoremap <C-g> <C-\><C-n> 
"nnoremap <leader>m :sp | terminal



" ##	##	##	##	##	##	##	##
" 				Addons
"
" ##	FZF 
" für aktuellen Ordner:
nnoremap <leader>f :Files <CR> 

" ##	Jedi
"let g:jedi#completions_command = "<C-N>"
let g:jedi#usages_command = ""
"let g:jedi#completions_command = "<C-C>"

" ##	NerdCommenter : Comment Toggle
" Do not use leader c space as commentor
nnoremap <leader>c<space> <Nop>
vnoremap <leader>c<space> <Nop>
" [t]oggle [c]omment
nnoremap <silent> <leader>tc :call NERDComment("n", "Toggle")<CR>
vnoremap <silent> <leader>tc :call NERDComment("n", "Toggle")<CR>

" ##	NERDTREE Toggle
nnoremap <silent> <leader>n :NERDTreeToggle<CR>

" ##	TABULARIZE
" [s]ort [t]able with '&'; only works in visual mode
vnoremap <leader>st :Tabularize /&<CR>
" [s]ort [l]ist with ','; only works in visual mode
vnoremap <leader>sl :Tabularize /,<CR>

" ##	VOoM
nnoremap <leader>vp :VoomToggle python<CR>
nnoremap <leader>vl :VoomToggle latex<CR>
nnoremap <leader>v :VoomToggle<CR>
