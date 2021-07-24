" 'min.vim' -- Vim color scheme.
" Author:       Vasile Luta (elsile691@gmail.com)
" Description: a well balanced colorscheme inspired from apprentice, one-dark, hydrangea, iceberg, etc...
" License: Unlicense License

hi clear
if exists('syntax_on')
  syntax reset
endif

let colors_name = 'min'

set background=dark

hi Normal                ctermfg=102  ctermbg=233  cterm=NONE
hi EndOfBuffer           ctermfg=235  ctermbg=233  cterm=NONE

hi Comment               ctermfg=59   ctermbg=NONE cterm=italic
hi Constant              ctermfg=104  cterm=NONE
hi String                ctermfg=65
hi Character             ctermfg=166
hi Number                ctermfg=144
hi Boolean               ctermfg=175
hi Float                 ctermfg=210

hi Identifier            ctermfg=67  cterm=NONE
hi Statement             ctermfg=139  cterm=NONE

hi PreProc               ctermfg=144  cterm=NONE
hi Include               ctermfg=173
hi Define                ctermfg=173
hi Macro                 ctermfg=173
hi PreCondit             ctermfg=173

hi Type                  ctermfg=132  cterm=NONE
hi Structure             ctermfg=116

hi Special               ctermfg=130
hi Delimiter             ctermfg=59
hi StorageClass          ctermfg=174

hi Cursor                ctermfg=16   ctermbg=253
hi CursorIM              ctermfg=16   ctermbg=124
hi CursorLine            ctermbg=234  cterm=NONE
hi CursorColumn          ctermbg=234  cterm=NONE
hi ColorColumn           ctermbg=23
hi Conceal               ctermfg=240
hi LineNr                ctermfg=238  ctermbg=234
hi CursorLineNr          ctermfg=7    ctermbg=235  cterm=NONE
hi FoldColumn            ctermfg=240  ctermbg=233
hi SignColumn            ctermfg=235  ctermbg=235
hi Folded                ctermfg=109  ctermbg=16
hi Search                ctermfg=237  ctermbg=140  cterm=reverse
hi IncSearch             ctermfg=1    ctermbg=21
hi QuickFixLine          ctermfg=202  ctermbg=NONE
hi NonText               ctermfg=235  ctermbg=NONE cterm=NONE
hi SpecialKey            ctermfg=235  ctermbg=NONE cterm=NONE
hi StatusLine            ctermfg=144  ctermbg=237  cterm=NONE
hi StatusLineNC          ctermfg=239  ctermbg=235  cterm=NONE
hi StatusLineTerm        ctermfg=144  ctermbg=237  cterm=NONE
hi StatusLineTermNC      ctermfg=239  ctermbg=235  cterm=NONE
hi Todo                  ctermfg=33   ctermbg=NONE cterm=NONE
hi TabLine               ctermfg=252  ctermbg=235  cterm=NONE
hi TabLineSel            ctermfg=235  ctermbg=102  cterm=bold
hi TabLineFill           ctermfg=252  ctermbg=235  cterm=NONE
hi Title                 ctermfg=227  cterm=NONE

hi DiffAdd               cterm=NONE   ctermbg=235
hi DiffChange            cterm=NONE   ctermbg=235
hi DiffDelete            cterm=NONE   ctermfg=96   ctermbg=NONE
hi DiffText              cterm=NONE   ctermfg=195  ctermbg=240
hi diffAdded             ctermfg=40   cterm=NONE
hi diffRemoved           ctermfg=204

hi Pmenu                 ctermfg=NONE ctermbg=235  cterm=NONE
hi PmenuSel              ctermfg=NONE ctermbg=17
hi PmenuSbar             ctermbg=239
hi PmenuThumb            ctermbg=244

hi Error                 ctermfg=219  ctermbg=88
hi ErrorMsg              ctermfg=199  ctermbg=16   cterm=NONE
hi SpellBad              ctermbg=52
hi SpellCap              ctermbg=53
hi SpellLocal            ctermbg=53
hi SpellRare             ctermbg=53

hi Directory             ctermfg=104  cterm=NONE
hi Ignore                ctermfg=244  ctermbg=232
hi MatchParen            ctermfg=15   ctermbg=239  cterm=bold
hi ModeMsg               ctermfg=229
hi MoreMsg               ctermfg=229  cterm=NONE
hi Question              ctermfg=110
hi Underlined            ctermfg=244  cterm=underline
hi VertSplit             ctermfg=235  ctermbg=235  cterm=NONE
hi Visual                ctermfg=101  ctermbg=233  cterm=reverse
hi VisualNOS             ctermfg=NONE ctermbg=NONE cterm=underline
hi WarningMsg            ctermfg=231  ctermbg=238  cterm=NONE
hi WildMenu              ctermfg=110  ctermbg=23

hi GitGutterAdd          ctermfg=22   ctermbg=235
hi GitGutterChange       ctermfg=142  ctermbg=235
hi GitGutterDelete       ctermfg=9    ctermbg=235
hi GitGutterChangeDelete ctermfg=9    ctermbg=235
hi ALEWarningSign        ctermfg=142  ctermbg=235
hi ALEErrorSign          ctermfg=9    ctermbg=235

hi! link nixParen Delimiter
hi! link nixListBracket Delimiter
hi! link nixFunctionArgument Delimiter
hi! link nixAttributeSet Delimiter
hi! link nixArgumentSeparator Delimiter
hi! link nixAttributeDefinition Statement
hi! link nixWithExpr Statement
hi! link typescriptParens Delimiter
hi! link typescriptBraces Delimiter
hi! link jsParens Delimiter
hi! link jsBraces Delimiter
hi! link jsBrackets Delimiter
hi! link jsRepeatBraces Delimiter
hi! link jsFuncParens Delimiter
hi! link jsIfElseBraces Delimiter
hi! link jsFuncBraces Delimiter
hi! link jsObjectBraces Delimiter
hi! link jsModuleBraces Delimiter
hi! link jsNoise Statement
hi! link jsFunction Statement
hi! link jsxBraces Delimiter
