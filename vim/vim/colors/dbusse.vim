hi clear
if exists("syntax_on")
  syntax reset
endif


hi Normal     ctermfg=248
"hi Cursor     guibg=#FFFFFF
"hi CursorLine guibg=#333435
hi LineNr     ctermfg=240
hi Visual     ctermfg=248
hi Search     ctermfg=248
hi Folded     ctermfg=248
hi Directory  ctermfg=248
hi Error      ctermfg=248
hi MatchParen  ctermfg=248
hi Title       ctermfg=248

hi Comment    ctermfg=033
hi! link Todo Comment

hi String     ctermfg=248
hi! link Number String
hi! link rubyStringDelimiter String

" nil, self, symbols
hi Constant ctermfg=248

" def, end, include, load, require, alias, super, yield, lambda, proc
hi Define ctermfg=248
hi! link Include Define
hi! link Keyword Define
hi! link Macro Define

" #{foo}, <%= bar %>
hi Delimiter ctermfg=248
hi erubyDelimiter ctermfg=248

" function name (after def)
hi Function ctermfg=248

"@var, @@var, $var
hi Identifier ctermfg=248

" #if, #else, #endif

" case, begin, do, for, if, unless, while, until, else
hi Statement ctermfg=248 
hi! link PreProc Statement
hi! link PreCondit Statement
"
"" SomeClassName
hi Type ctermfg=248
"
" has_many, respond_to, params
hi railsMethod ctermfg=248
"
"hi DiffAdd guifg=#E6E1DC guibg=#144212
"hi DiffDelete guifg=#E6E1DC guibg=#660000
"
"hi xmlTag guifg=#E8BF6A
"hi! link xmlTagName  xmlTag
"hi! link xmlEndTag   xmlTag
"hi! link xmlArg      xmlTag
"hi! link htmlTag     xmlTag
"hi! link htmlTagName xmlTagName
"hi! link htmlEndTag  xmlEndTag
"hi! link htmlArg     xmlArg
"
"" Popup Menu
"" ----------
"" normal item in popup
"hi Pmenu guifg=#F6F3E8 guibg=#444444 gui=NONE
"" selected item in popup
"hi PmenuSel guifg=#000000 guibg=#A5C160 gui=NONE
"" scrollbar in popup
"hi PMenuSbar guibg=#5A647E gui=NONE
"" thumb of the scrollbar in the popup
"hi PMenuThumb guibg=#AAAAAA gui=NONE
"
