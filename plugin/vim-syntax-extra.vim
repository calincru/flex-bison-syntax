" flex
autocmd BufRead,BufNewFile *.fl,*.flex,*.l,*.ll,*.lm setlocal ft=lex

" bison
autocmd BufRead,BufNewFile *.y,*.yy,*.ypp,*.ym setlocal ft=yacc
