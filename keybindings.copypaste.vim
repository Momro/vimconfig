" Copy/Paste-Geschichten
" Das nachfolgende macht, dass man das letzte, was 'geyankt' wurde, einfügt,
" egal ob zwischendurch was gelöscht wurde
nnoremap <leader>p "0p
" primäre Zwischenablage einfügen (Mausrad-Klick):
nnoremap <leader>pp "*p
" default Zwischeblage einfügen ("Kopierdialog" / strg+c)
nnoremap <leader>pd "+p

" Ausschneiden in die primäre Zwischenablage
" Gilt nur im Visual-Mode
vnoremap <leader>dp "*d
" ganze Zeile ausschneiden in die primäre Zwischenablage
nnoremap <leader>Dp "*dd

" Ausschneiden in die default Zwischenablage
" Gilt nur im Visual Mode
vnoremap <leader>dd "+d
" ganze Zeile ausschneiden in die default Zwischenablage
nnoremap <leader>ddd "+dd

" Kopieren in die primäre Zwischenablage
" Gilt nur im Visual Mode
vnoremap <leader>yp "*y
" ganze Zeile kopieren in die primäre Zwischenablage
nnoremap <leader>yyp 0"*y$

" Ausschneiden in die default Zwischenablage
" Gilt nur im Visual Mode
vnoremap <leader>yd "+y
" ganze Zeile ausschneiden in die default Zwischenablage
nnoremap <leader>yyd 0"+y$
