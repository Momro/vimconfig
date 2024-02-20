" Adrians Spell Checker
for d in glob('~/.vim/spell/*.add', 1, 1)
    if filereadable(d) && (!filereadable(d . '.spl') || getftime(d) > getftime(d . '.spl'))
        silent exec 'mkspell! ' . fnameescape(d)
    endif
endfor


hi clear SpellBad
" highlight SpellBad term=standout ctermfg=1 term=underline cterm=underline
  highlight SpellBad ctermbg=178
  hi SpellBad cterm=underline
let g:myLangList=["nospell","de","en","de,en"]
function! ToggleSpell()
    if !exists( "b:myLang" )
        if &spell
            let b:myLang=index(g:myLangList, &spelllang)
        else
            let b:myLang=0
        endif
    endif
        let b:myLang=b:myLang+1
        if b:myLang>=len(g:myLangList) | let b:myLang=0 | endif
        if b:myLang==0
            setlocal nospell
        else
            execute "setlocal spell spelllang=".get(g:myLangList, b:myLang)
        endif
    echo "spell checking language:" g:myLangList[b:myLang]
endfunction
nnoremap <silent> <F5> :call ToggleSpell()<CR>

map <F6> ]s
