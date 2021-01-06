" Vim color file
"
" Author: Tomas Restrepo <tomas@winterdom.com>
" https://github.com/tomasr/molokai
"
" Note: Based on the Monokai theme for TextMate
" by Wimer Hazenberg and its darker variant
" by Hamish Stuart Macpherson
"

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="molokai"

if exists("g:molokai_original")
    let s:molokai_original = g:molokai_original
else
    let s:molokai_original = 0
endif

hi Normal          ctermfg=15  ctermbg=235
hi CursorLine                  ctermbg=236   cterm=none
hi CursorLineNr    ctermfg=254 ctermbg=240   cterm=none

hi Pmenu           ctermfg=45  ctermbg=233
hi PmenuSel        ctermfg=255 ctermbg=242
hi PmenuSbar                   ctermbg=233
hi PmenuThumb      ctermfg=45

hi Boolean         ctermfg=135
hi Character       ctermfg=135
hi Number          ctermfg=135
hi String          ctermfg=221
hi Conditional     ctermfg=197
hi Constant        ctermfg=135
hi Cursor          ctermfg=16  ctermbg=253
hi Debug           ctermfg=225
hi Define          ctermfg=45
hi Delimiter       ctermfg=241

hi DiffAdd         ctermfg=15  ctermbg=114
hi DiffChange                  ctermbg=239
hi DiffDelete      ctermfg=174 ctermbg=174
hi DiffText        ctermfg=15  ctermbg=245

hi Directory       ctermfg=118
hi Error           ctermfg=219 ctermbg=none
hi ErrorMsg        ctermfg=199 ctermbg=16
hi Exception       ctermfg=118
hi Float           ctermfg=135
hi FoldColumn      ctermfg=67  ctermbg=16
hi Folded          ctermfg=67  ctermbg=16
hi Function        ctermfg=118
hi Identifier      ctermfg=208
hi Ignore          ctermfg=244 ctermbg=232
hi IncSearch       ctermfg=193 ctermbg=16

hi Keyword         ctermfg=197
hi Label           ctermfg=229
hi Macro           ctermfg=193
hi SpecialKey      ctermfg=45

hi MatchParen      ctermfg=none ctermbg=none cterm=underline
hi ModeMsg         ctermfg=229
hi MoreMsg         ctermfg=229
hi Operator        ctermfg=197

hi PreCondit       ctermfg=118
hi PreProc         ctermfg=118
hi Question        ctermfg=45
hi Repeat          ctermfg=197
hi Search          ctermfg=0   ctermbg=222

" marks column
hi SignColumn      ctermfg=118 ctermbg=235
hi SpecialChar     ctermfg=197
hi SpecialComment  ctermfg=242
hi Special         ctermfg=135
if has("spell")
    hi SpellBad                 ctermbg=52
    hi SpellCap                 ctermbg=17
    hi SpellLocal               ctermbg=17
    hi SpellRare   ctermfg=none ctermbg=none cterm=reverse
endif

hi Statement       ctermfg=197
hi StatusLine      ctermfg=238 ctermbg=253
hi StatusLineNC    ctermfg=244 ctermbg=232
hi StorageClass    ctermfg=208
hi Structure       ctermfg=45
hi Tag             ctermfg=197
hi Title           ctermfg=166
hi Todo            ctermfg=231 ctermbg=232

hi Typedef         ctermfg=45
hi Type            ctermfg=45
hi Underlined      ctermfg=244               cterm=underline

hi VertSplit       ctermfg=244 ctermbg=232   cterm=none
hi VisualNOS                   ctermbg=239
hi Visual                      ctermbg=239
hi WarningMsg      ctermfg=231 ctermbg=238
hi WildMenu        ctermfg=45  ctermbg=16

hi Comment         ctermfg=242
hi CursorColumn                ctermbg=237
hi ColorColumn                 ctermbg=237
hi InlayHints      ctermfg=240               cterm=italic
hi LineNr          ctermfg=243 ctermbg=236

hi NonText         ctermfg=237                cterm=none
hi SpecialKey      ctermfg=237                cterm=none

" Must be at the end, because of ctermbg=234 bug.
" https://groups.google.com/forum/#!msg/vim_dev/afPqwAFNdrU/nqh6tOM87QUJ
set background=dark
