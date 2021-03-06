" Vim color file
" Name: Obsidian
" Maintainer: Aydar Khabibullin <aydar.kh@gmail.com>
" Version: 0.5
" Date: 01/30/2011 12:35:30 AM


set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="obsidian2"

set linespace=2

""let s:Color=

""\'#669966','#e0e2e4','#99CC33',
let s:Colors = [
\'#669966','#C8D5D6','#99CC33',
\'#cdad00','#ec7600','#ff8409',
\'#C8D5D6','#FFCC00','#66747b',
\'#35A9D4','#5899c0','#5ab9be',
\'#3A3A3A','#F84044','#D1BB1E',
\'#4A4A4A']
""\'#3399CC','#5899c0','#5ab9be',

execute "hi YcmErrorSign guifg=". s:Colors[13]" guibg=" . s:Colors[12]
execute "hi YcmErrorLine guisp=Red"
execute "hi YcmWarningSign guifg=". s:Colors[7 ] . " guibg=" . s:Colors[12]
execute "hi YcmWarningSection term=reverse ctermbg=9 gui=undercurl" . " guisp="s:Colors[7]

" Syntax
execute "hi Normal  guifg="     . s:Colors[6]  . " guibg=" . s:Colors[12]
execute "hi Comment guifg="     . s:Colors[8]  . " guibg=" . s:Colors[12]
execute "hi Conditional guifg=" . s:Colors[2]  . " guibg=" . s:Colors[12]
execute "hi Constant guifg="    . s:Colors[11]  . " guibg=" . s:Colors[12]
execute "hi Error guifg="       . s:Colors[12]  . " guibg=" . s:Colors[7]
execute "hi Exception guifg="   . s:Colors[2]  . " guibg=" . s:Colors[12]
execute "hi Identifier guifg="  . s:Colors[9]  . " guibg=" . s:Colors[12]
execute "hi Ignore guifg="      . s:Colors[1]
execute "hi Keyword guifg="     . s:Colors[2]  . " guibg=" . s:Colors[12]
execute "hi Label guifg="		. s:Colors[2]  . " guibg=" . s:Colors[12]
execute "hi Operator guifg="    . s:Colors[3]  . " guibg=" . s:Colors[12]
execute "hi PreProc guifg="     . s:Colors[0]  . " guibg=" . s:Colors[12]
execute "hi Repeat guifg="      . s:Colors[2]  . " guibg=" . s:Colors[12]
execute "hi Special guifg="     . s:Colors[2]  . " guibg=" . s:Colors[12]
execute "hi Statement guifg="   . s:Colors[2]  . " guibg=" . s:Colors[12]
execute "hi Number guifg="      . s:Colors[3]  . " guibg=" . s:Colors[12]
execute "hi Boolean guifg="     . s:Colors[11] . " guibg=" . s:Colors[12]
execute "hi String guifg="		. s:Colors[9]  . " guibg=" . s:Colors[12]
execute "hi Character guifg="   . s:Colors[5]  . " guibg=" . s:Colors[12]
execute "hi Title guifg="       . s:Colors[1]  . " guibg=" . s:Colors[12]
execute "hi Todo term=underline cterm=underline ctermfg=9 gui=underline guifg=#80a0ff guibg=" . s:Colors[12]
execute "hi Todo term=underline cterm=underline ctermfg=9 gui=underline guifg=#80a0ff"
""execute "hi Todo guifg="        . s:Colors[2] . " guibg=" . s:Colors[12] . " gui=underline"
execute "hi Type guifg="        . s:Colors[7]  . " guibg=" . s:Colors[12]
execute "hi Underline guifg="   . s:Colors[10] . " guibg=" . s:Colors[12]

" Groups
execute "hi Cursor guifg="		 . s:Colors[12]   . " guibg=" . s:Colors[1] 
execute "hi CursorIM guifg="      . s:Colors[1] . " guibg=" . s:Colors[8]
execute "hi CursorLine guifg=NONE guibg=" . s:Colors[12]
execute "hi CursorColumn guifg=". s:Colors[1]  . " guibg=" . s:Colors[12]
execute "hi Directory guifg="   . s:Colors[10] . " guibg=" . s:Colors[12]
execute "hi ErrorMsg guifg="    . s:Colors[12] . " guibg=" . s:Colors[7]
execute "hi SignColumn guifg="  . s:Colors[12] . " guibg=" . s:Colors[12]
execute "hi FoldColumn guifg="  . s:Colors[12] . " guibg=" . s:Colors[12]
execute "hi Folded  guifg="     . s:Colors[8]  . " guibg=" . s:Colors[12]
execute "hi LineNr guifg="      . s:Colors[8]  . " guibg=" . s:Colors[12] . " gui=none"
execute "hi MatchParen guifg="  . s:Colors[12] . " guibg=" . s:Colors[11]  . " gui=bold"
execute "hi ModeMsg guifg="     . s:Colors[5]  . " guibg=" . s:Colors[12]
execute "hi MoreMsg guifg="     . s:Colors[5]  . " guibg=" . s:Colors[12]
execute "hi NonText guifg="     . s:Colors[1]  . " guibg=" . s:Colors[12]
execute "hi Pmenu guifg="       . s:Colors[1]  . " guibg=" . s:Colors[8]
execute "hi PmenuSel guifg="    . s:Colors[12] . " guibg=" . s:Colors[11]
execute "hi Question guifg="    . s:Colors[0]  . " guibg=" . s:Colors[12]
execute "hi Search guifg="		. s:Colors[12] . " guibg=" . s:Colors[11] . " gui=bold guisp=NONE"
execute "hi IncSearch	guifg=" . s:Colors[12] . " guibg=" . s:Colors[14] . " gui=none"
execute "hi SpecialKey guifg="  . s:Colors[10] . " guibg=" . s:Colors[12]

execute "hi StatusLine guifg="	. s:Colors[1]  . " guibg="  . s:Colors[15]	. " gui=none"
execute "hi StatusLineNC guifg=". s:Colors[1]  . " guibg="	. s:Colors[12]  . " gui=underline"
execute "hi TabLine guifg="		. s:Colors[1] . " guibg="	. s:Colors[15]  . " gui=underline"
execute "hi TabLineFill guifg="	. s:Colors[1] . " guibg="	. s:Colors[15]  . " gui=underline"
execute "hi TabLineSel guifg="	. s:Colors[1]	. " guibg="  . s:Colors[12]  . " gui=none"

execute "hi Tooltip guifg="     . s:Colors[9]  . " guibg=" . s:Colors[8]  . " gui=none"
execute "hi VertSplit guifg="   . s:Colors[0]  . " guibg=" . s:Colors[15] . " gui=none"
execute "hi Visual	guifg="     . s:Colors[12] . " guibg=" . s:Colors[8] . " gui=none"
hi VisualNOS gui=none guibg=black
execute "hi WarningMsg  guifg=" . s:Colors[5]  . " guibg=" . s:Colors[12]  . " gui=none"
execute "hi WildMenu  guifg="   . s:Colors[14]  . " guibg=" . s:Colors[5]  . " gui=none"

execute "hi! helpHyperTextEntry guifg="   . s:Colors[2]  . " guibg=" . s:Colors[12]
execute "hi! helpHyperTextJump guifg="   . s:Colors[2]  . " guibg=" . s:Colors[12] . " gui=underline"

execute "hi U0  guifg="     . s:Colors[12]  . " guibg=" . s:Colors[0 ]
execute "hi U1  guifg="     . s:Colors[12]  . " guibg=" . s:Colors[1 ]
execute "hi U2  guifg="     . s:Colors[12]  . " guibg=" . s:Colors[2 ]
execute "hi U3  guifg="     . s:Colors[12]  . " guibg=" . s:Colors[3 ]
execute "hi U4  guifg="     . s:Colors[12]  . " guibg=" . s:Colors[4 ]
execute "hi U5  guifg="     . s:Colors[12]  . " guibg=" . s:Colors[5 ]
execute "hi U6  guifg="     . s:Colors[12]  . " guibg=" . s:Colors[6 ]
execute "hi U7  guifg="     . s:Colors[12]  . " guibg=" . s:Colors[7 ]
execute "hi U8  guifg="     . s:Colors[12]  . " guibg=" . s:Colors[8 ]
execute "hi U9  guifg="     . s:Colors[12]  . " guibg=" . s:Colors[9 ]
execute "hi U10 guifg="     . s:Colors[12]  . " guibg=" . s:Colors[10]
execute "hi U11 guifg="     . s:Colors[12]  . " guibg=" . s:Colors[11]
execute "hi U12 guifg="     . s:Colors[12]  . " guibg=" . s:Colors[12]
execute "hi U13 guifg="     . s:Colors[12]  . " guibg=" . s:Colors[13]
execute "hi U14 guifg="     . s:Colors[12]  . " guibg=" . s:Colors[14]
execute "hi U15 guifg="     . s:Colors[12]  . " guibg=" . s:Colors[15]
