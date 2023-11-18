"
" Copyright (c) 2023 Elliot Nightlight
" This is NeonAbyss, a high-contrast Vim colorscheme.
" https://github.com/ElliotNightlight/NeonAbyss
" To use a Vim colorscheme, put it under the directory ~/.vim/colors/.
"

let g:colors_name="neonabyss"

hi Normal     ctermfg=7 ctermbg=16 cterm=NONE
hi Statement  ctermfg=165
hi Type       ctermfg=33
hi Constant   ctermfg=161
hi PreProc    ctermfg=168
hi Identifier ctermfg=184 cterm=NONE
hi Operator   ctermfg=248 cterm=NONE
hi Comment    ctermfg=240
hi Special    ctermfg=202

syntax match OperatorCharacter     "?\|+\|-\|\*\|;\|:\|,\|<\|>\|&\||\|!\|\~\|%\|=\|\.\|/\(/\|*\)\@!"
syntax match OperatorParentheses   ")\|(\|{\|}\|\[\|\]"
hi link OperatorCharacter Operator
hi link OperatorParentheses Operator
hi OperatorParentheses ctermfg=15 cterm=bold

hi MatchParen  ctermfg=33 ctermbg=15
