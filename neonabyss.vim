"
" Copyright (c) 2023 Elliot Nightlight
" This is NeonAbyss, a high-contrast Vim colorscheme.
" https://github.com/ElliotNightlight/NeonAbyss
" To use a Vim colorscheme, put it under the directory ~/.vim/colors/.
"

syntax reset
let g:colors_name="neonabyss"

hi Normal       ctermfg=7   ctermbg=16 cterm=none

hi LineNr       ctermfg=240 cterm=none
hi CursorLine               ctermbg=234 cterm=none
hi CursorLineNr ctermfg=46  ctermbg=234 cterm=bold

hi SpecialKey   ctermfg=41
hi NonText      ctermfg=41

hi ModeMsg      ctermfg=46  cterm=bold
hi StatusLine   ctermfg=16  ctermbg=41 cterm=bold
hi StatusLineNC ctermfg=244 ctermbg=16
hi VertSplit    ctermfg=244 ctermbg=16

hi Visual       ctermfg=16  ctermbg=41 cterm=none


hi Comment      ctermfg=244
hi Constant     ctermfg=74
hi Special      ctermfg=168
hi Identifier   ctermfg=221 cterm=none
hi Statement    ctermfg=201 cterm=bold
hi PreProc      ctermfg=168
hi Type         ctermfg=69  cterm=italic

hi Operator     ctermfg=197 cterm=bold
hi Parentheses  ctermfg=15  cterm=bold
hi Semicolon    ctermfg=15  cterm=bold

hi MatchParen   ctermfg=41  ctermbg=16 cterm=bold

hi Underlined   ctermfg=21
hi Ignore       ctermfg=237
hi ErrorMsg     ctermfg=16  ctermbg=160 cterm=italic,bold
hi Todo         ctermfg=226 ctermbg=none cterm=italic,bold

