"
" Copyright (c) 2023 Elliot Nightlight
" This is NeonAbyss, a high-contrast Vim colorscheme.
" https://github.com/ElliotNightlight/NeonAbyss
" To use a Vim colorscheme, put it under the directory ~/.vim/colors/.
"

syntax reset
let g:colors_name="neonabyss"

hi LineNr ctermfg=240 cterm=NONE

hi Normal     ctermfg=7 ctermbg=16 cterm=NONE
hi Statement  ctermfg=201 cterm=bold
"maybe 165

hi Type       ctermfg=69 cterm=italic
"maybe 33

hi Constant   ctermfg=74
"maybe 161

hi PreProc    ctermfg=168
hi Identifier ctermfg=221 cterm=NONE
hi Operator   ctermfg=197 cterm=bold
"244
hi Comment    ctermfg=244
hi Special    ctermfg=168

hi Parentheses ctermfg=15 cterm=bold
hi Semicolon   ctermfg=15 cterm=bold

hi MatchParen  ctermfg=15 ctermbg=243
