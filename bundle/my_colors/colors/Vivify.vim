set background=dark "or light
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "vivify"
set t_Co=256

highlight Boolean             guifg=#77dd88 ctermfg=114                           gui=none cterm=none
highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Character           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Comment             guifg=#656565 ctermfg=241                           gui=none cterm=none
highlight Conditional         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Constant            guifg=#88ee99 ctermfg=84                            gui=none cterm=none
highlight Cursor              guifg=#3a553a ctermfg=65  guibg=#77dd88 ctermbg=114 gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255 guibg=#303035 ctermbg=60  gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#77dd88 ctermfg=114 guibg=#3a553a ctermbg=65  gui=none cterm=none
highlight DiffChange          guifg=#77dd88 ctermfg=114 guibg=#3a553a ctermbg=65  gui=none cterm=none
highlight DiffDelete          guifg=#223322 ctermfg=65  guibg=#223322 ctermbg=65  gui=none cterm=none
highlight DiffText            guifg=#77dd88 ctermfg=114 guibg=#448844 ctermbg=71  gui=bold cterm=bold
highlight Directory           guifg=#ffffff ctermfg=15                            gui=bold cterm=bold
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#ff0000 ctermfg=196 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight ErrorMsg            guifg=#ff0000 ctermfg=196 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Exception           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight FoldColumn          guifg=#557755 ctermfg=65  guibg=#102010 ctermbg=71  gui=none cterm=none
highlight Folded              guifg=#55af66 ctermfg=71  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Function            guifg=#ffaa33 ctermfg=208                           gui=none cterm=none
highlight Identifier          guifg=#ffffff ctermfg=15                            gui=none cterm=none
highlight Ignore              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight IncSearch           guifg=#3a553a ctermfg=65  guibg=#77dd88 ctermbg=114 gui=none cterm=none
highlight Include             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Keyword             guifg=#babdb6 ctermfg=150                           gui=none cterm=none
highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight LineNr              guifg=#607075 ctermfg=66  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MatchParen          guifg=#000000 ctermfg=0   guibg=#ffaa33 ctermbg=208 gui=none cterm=none
highlight ModeMsg             guifg=#55af66 ctermfg=71  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight MoreMsg             guifg=#55af66 ctermfg=71  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight NonText             guifg=#4f5b5d ctermfg=66  guibg=#232729 ctermbg=74  gui=none cterm=none
highlight Normal              guifg=#babdb6 ctermfg=150 guibg=#151b1d ctermbg=66  gui=none cterm=none
highlight Number              guifg=#77dd88 ctermfg=114                           gui=none cterm=none
highlight Operator            guifg=#babdb6 ctermfg=150                           gui=none cterm=none
highlight PMenu               guifg=#eeeeee ctermfg=255 guibg=#202530 ctermbg=68  gui=none cterm=none
highlight PMenuSbar           guifg=#eeeeee ctermfg=255 guibg=#202530 ctermbg=68  gui=none cterm=none
highlight PMenuSel            guifg=#88ee99 ctermfg=84  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight PMenuThumb          guifg=#eeeeee ctermfg=255 guibg=#607075 ctermbg=66  gui=none cterm=none
highlight PreCondit           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight PreProc             guifg=#babdb6 ctermfg=150                           gui=none cterm=none
highlight Question            guifg=#55af66 ctermfg=71  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Repeat              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Search              guifg=#223322 ctermfg=65  guibg=#55af66 ctermbg=71  gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255 guibg=#151b1d ctermbg=66  gui=none cterm=none
highlight Special             guifg=#ffc0cb ctermfg=204                           gui=none cterm=none
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#4f5b5d ctermfg=66  guibg=#2c3032 ctermbg=74  gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#8fffff ctermfg=123                           gui=none cterm=none
highlight StatusLine          guifg=#88ee99 ctermfg=84  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight StatusLineNC        guifg=#446644 ctermfg=65  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight StorageClass        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight String              guifg=#77dd88 ctermfg=114                           gui=none cterm=none
highlight Structure           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLine             guifg=#446644 ctermfg=65  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight TabLineFill         guifg=#eeeeee ctermfg=255 guibg=#232729 ctermbg=74  gui=none cterm=none
highlight TabLineSel          guifg=#88ee99 ctermfg=84  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#88ee99 ctermfg=84  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Todo                guifg=#ffc0cb ctermfg=204 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Type                guifg=#ffffff ctermfg=15                            gui=none cterm=none
highlight Typedef             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Underlined          guifg=#bebebe ctermfg=7                             gui=underline cterm=underline
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#000000 ctermfg=0   guibg=#88ee99 ctermbg=84  gui=none cterm=none
highlight Visual              guifg=#77dd88 ctermfg=114 guibg=#448844 ctermbg=71  gui=none cterm=none
highlight VisualNOS           guifg=#55af66 ctermfg=71  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight WarningMsg          guifg=#77dd88 ctermfg=114 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight WildMenu            guifg=#3a553a ctermfg=65  guibg=#77dd88 ctermbg=114 gui=none cterm=none
highlight pythonBuiltin       guifg=#babdb6 ctermfg=150                           gui=none cterm=none

