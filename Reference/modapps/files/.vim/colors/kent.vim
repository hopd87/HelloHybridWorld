" Vim color file
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last Change:	2001 Jul 23

set background=light
hi clear Normal
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="kent"

" Set color highlighting like Visual Slick
"
" Standard syntax highlighting
highlight Boolean         cterm=none        ctermfg=DarkGreen    ctermbg=Black     gui=none   guifg=DarkBlue 
highlight Character       cterm=none        ctermfg=DarkGreen    ctermbg=Black     gui=none   guifg=DarkBlue 
highlight Comment         cterm=bold        ctermfg=Green        ctermbg=Black     gui=italic guifg=DarkGreen
highlight Conditional     cterm=bold        ctermfg=LightGreen   ctermbg=Black     gui=italic guifg=DarkGreen
highlight Constant        cterm=none        ctermfg=Magenta      ctermbg=Black     gui=none   guifg=DarkRed
highlight Cursor          cterm=none        ctermfg=Black        ctermbg=White     gui=none   guifg=White       guibg=Black
highlight Define          cterm=none        ctermfg=Magenta      ctermbg=Black     gui=italic guifg=DarkGreen
highlight Delimiter       cterm=none        ctermfg=Yellow       ctermbg=Black     gui=italic guifg=DarkGreen
highlight Error           cterm=none        ctermfg=Red          ctermbg=White     gui=italic guifg=DarkGreen
highlight Float           cterm=none        ctermfg=DarkGreen    ctermbg=Black     gui=none   guifg=DarkBlue  
highlight Folded          cterm=bold        ctermfg=DarkGreen    ctermbg=Black     gui=italic guifg=DarkGreen
highlight Function        cterm=bold        ctermfg=LightGreen   ctermbg=Black     gui=bold   guifg=Black
highlight Identifier      cterm=none        ctermfg=LightGreen   ctermbg=Black     gui=none   guifg=DarkCyan
highlight Include         cterm=none        ctermfg=Grey         ctermbg=Black     gui=italic guifg=DarkGreen
highlight Keyword         cterm=none        ctermfg=Yellow       ctermbg=Black     gui=bold   guifg=DarkMagenta
highlight Label           cterm=none        ctermfg=Black        ctermbg=LightGrey gui=italic guifg=DarkGreen
highlight lCursor         cterm=none        ctermfg=White        ctermbg=Black     gui=none   guifg=Black       guibg=Cyan
highlight Macro           cterm=none        ctermfg=Magenta      ctermbg=Black     gui=bold   guifg=Black
highlight Normal          cterm=none        ctermfg=White        ctermbg=Black     gui=none   guifg=Black       guibg=White
highlight Number          cterm=none        ctermfg=DarkGreen    ctermbg=Black     gui=none   guifg=DarkBlue
highlight Operator        cterm=none        ctermfg=LightGreen   ctermbg=Black     gui=bold   guifg=Black
highlight PreCondit       cterm=none        ctermfg=Magenta      ctermbg=Black     gui=italic guifg=DarkGreen
highlight PreProc         cterm=none        ctermfg=LightGreen   ctermbg=Black     gui=bold   guifg=DarkYellow
highlight Repeat          cterm=bold        ctermfg=LightGreen   ctermbg=Black     gui=italic guifg=DarkGreen
highlight Search          cterm=none        ctermfg=Black        ctermbg=Yellow    gui=none   guifg=Black       guibg=LightGrey
highlight Special         cterm=none        ctermfg=LightCyan    ctermbg=Black     gui=none   guifg=DarkGrey
highlight SpecialChar     cterm=bold        ctermfg=DarkBlue     ctermbg=Black     gui=italic guifg=DarkGreen
highlight Statement       cterm=none        ctermfg=Yellow       ctermbg=Black     gui=bold   guifg=DarkMagenta
highlight StorageClass    cterm=none        ctermfg=Magenta      ctermbg=Black     gui=italic guifg=DarkGreen
highlight String          cterm=none        ctermfg=LightBlue    ctermbg=Black     gui=none   guifg=DarkBlue
highlight Structure       cterm=none        ctermfg=LightMagenta ctermbg=Black     gui=italic guifg=DarkGreen
highlight Tag             cterm=underline   ctermfg=Yellow       ctermbg=Black     gui=bold   guifg=DarkMagenta
highlight Todo            cterm=none        ctermfg=Black        ctermbg=Red       gui=italic guifg=DarkGreen
highlight Type            cterm=none        ctermfg=LightMagenta ctermbg=Black     gui=none   guifg=Magenta
highlight Typedef         cterm=none        ctermfg=LightMagenta ctermbg=Black     gui=italic guifg=DarkGreen
"
highlight WarningMsg term=standout ctermfg=Yellow                                guifg=Red
highlight ErrorMsg   term=standout ctermfg=White     ctermbg=Red                 guifg=White       guibg=Red

"highlight Boolean
"highlight Character
"highlight Comment xxx term=bold ctermfg=11 guifg=#80a0ff
"highlight Conditional
"highlight Constant xxx term=underline ctermfg=13 guifg=#ffa0a0
"highlight Cursor xxx guifg=Black guibg=Yellow
"highlight Debug
"highlight Define
"highlight Delimiter
"highlight DiffAdd xxx term=bold ctermbg=1 guibg=DarkBlue
"highlight DiffChange xxx term=bold ctermbg=5 guibg=DarkMagenta
"highlight DiffDelete xxx term=bold ctermfg=9 ctermbg=3 gui=bold guifg=Blue guibg=DarkCyan
"highlight DiffText xxx term=reverse cterm=bold ctermbg=12 gui=bold guibg=Red
"highlight Directory xxx term=bold ctermfg=11 guifg=Cyan
"highlight Error xxx term=reverse ctermfg=15 ctermbg=12 guifg=White guibg=Red
"highlight ErrorMsg xxx term=standout ctermfg=15 ctermbg=4 guifg=White guibg=Red
"highlight Exception
"highlight Float
"highlight FoldColumn xxx term=standout ctermfg=11 ctermbg=8 guifg=Cyan guibg=Grey
"highlight Folded xxx term=standout ctermfg=11 ctermbg=8 guifg=Cyan guibg=DarkGrey
"highlight Function
"highlight helpIgnore
"highlight Identifier xxx term=underline cterm=bold ctermfg=11 guifg=#40ffff
"highlight Ignore xxx ctermfg=0 guifg=bg
"highlight Include
"highlight IncSearch xxx term=reverse cterm=reverse gui=reverse
"highlight Keyword
"highlight Label
"highlight lCursor xxx guifg=bg guibg=fg
"highlight LineNr xxx term=underline ctermfg=14 guifg=Yellow
"highlight Macro
"highlight ModeMsg xxx term=bold cterm=bold gui=bold
"highlight MoreMsg xxx term=bold ctermfg=10 gui=bold guifg=SeaGreen
"highlight NonText xxx term=bold ctermfg=9 gui=bold guifg=Blue
"highlight Normal xxx guifg=#FFFFFF guibg=#005280 font=Lucida Console
"highlight Number
"highlight Operator
"highlight PreCondit
"highlight PreProc xxx term=underline ctermfg=9 guifg=#ff80ff
"highlight Question xxx term=standout ctermfg=10 gui=bold guifg=Green
"highlight Repeat
"highlight Search xxx term=reverse ctermfg=0 ctermbg=14 guifg=Black guibg=Yellow
"highlight SignColumn xxx term=standout ctermfg=11 ctermbg=8 guifg=Cyan guibg=Grey
"highlight Special xxx term=bold ctermfg=12 guifg=Orange
"highlight SpecialChar
"highlight SpecialComment
"highlight SpecialKey xxx term=bold ctermfg=9 guifg=Cyan
"highlight Statement xxx term=bold ctermfg=14 gui=bold guifg=#ffff60
"highlight StatusLine xxx term=bold,reverse cterm=bold,reverse gui=bold,reverse
"highlight StatusLineNC xxx term=reverse cterm=reverse gui=reverse
"highlight StorageClass
"highlight String
"highlight Structure
"highlight Subtitle
"highlight Tag
"highlight Title xxx term=bold ctermfg=13 gui=bold guifg=Magenta
"highlight Todo xxx term=standout ctermfg=0 ctermbg=14 guifg=Blue guibg=Yellow
"highlight Type xxx term=underline ctermfg=10 gui=bold guifg=#60ff60
"highlight Typedef
"highlight Underlined xxx term=underline cterm=underline ctermfg=9 gui=underline guifg=#80a0ff
"highlight VertSplit xxx term=reverse cterm=reverse gui=reverse
"highlight Visual xxx term=reverse cterm=reverse gui=reverse guifg=Grey guibg=fg
"highlight VisualNOS xxx term=bold,underline cterm=bold,underline gui=bold,underline
"highlight WarningMsg xxx term=standout ctermfg=12 guifg=Red
"highlight WildMenu xxx term=standout ctermfg=0 ctermbg=14 guifg=Black guibg=Yellow

