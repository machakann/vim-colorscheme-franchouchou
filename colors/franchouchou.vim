"------------------------------------------------------------
" Name: franchouchou.vim
" Maintainer: machakann
"------------------------------------------------------------

highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'franchouchou'


if &background is# 'light'

highlight ColorColumn guifg=NONE guibg=#e2f1fd gui=NONE ctermfg=NONE ctermbg=195 cterm=NONE
highlight Comment guifg=#a3a6ac guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight Conceal guifg=#c4c9cc guibg=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
highlight Constant guifg=#d7b402 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
highlight Cursor guifg=#f3f3f3 guibg=#25272b gui=NONE ctermfg=255 ctermbg=236 cterm=NONE
highlight CursorColumn guifg=NONE guibg=#e2f1fd gui=NONE ctermfg=NONE ctermbg=195 cterm=NONE
highlight CursorIM guifg=#f3f3f3 guibg=#e5822a gui=NONE ctermfg=255 ctermbg=208 cterm=NONE
highlight CursorLine guifg=NONE guibg=#e2f1fd gui=NONE ctermfg=NONE ctermbg=195 cterm=NONE
highlight CursorLineNr guifg=#58aef6 guibg=#e2f1fd gui=NONE ctermfg=75 ctermbg=195 cterm=NONE
highlight DiffAdd guifg=NONE guibg=#e5f7cf gui=NONE ctermfg=NONE ctermbg=193 cterm=NONE
highlight DiffChange guifg=NONE guibg=#faf4d1 gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
highlight DiffDelete guifg=#e21f1f guibg=#fbdada gui=NONE ctermfg=196 ctermbg=224 cterm=NONE
highlight DiffText guifg=NONE guibg=#faf4d1 gui=undercurl guisp=#d7b402 ctermfg=NONE ctermbg=230 cterm=underline
highlight Directory guifg=#e5822a guibg=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
highlight Error guifg=#e21f1f guibg=NONE gui=undercurl guisp=#e21f1f ctermfg=196 ctermbg=NONE cterm=underline
highlight ErrorMsg guifg=#e21f1f guibg=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
highlight FoldColumn guifg=#a3a6ac guibg=#e7e9e9 gui=NONE ctermfg=247 ctermbg=254 cterm=NONE
highlight Folded guifg=#a3a6ac guibg=#e7e9e9 gui=NONE ctermfg=247 ctermbg=254 cterm=NONE
highlight HighlightedyankRegion guifg=NONE guibg=#f2dbfa gui=NONE ctermfg=NONE ctermbg=189 cterm=NONE
highlight Identifier guifg=#e5822a guibg=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
highlight Ignore guifg=#c4c9cc guibg=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
highlight IncSearch guifg=#e2f1fd guibg=#58aef6 gui=NONE ctermfg=195 ctermbg=75 cterm=NONE
highlight LineNr guifg=#c4c9cc guibg=#f3f3f3 gui=NONE ctermfg=252 ctermbg=255 cterm=NONE
highlight MatchParen guifg=NONE guibg=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
highlight ModeMsg guifg=#e16183 guibg=NONE gui=bold ctermfg=204 ctermbg=NONE cterm=bold
highlight MoreMsg guifg=#58aef6 guibg=NONE gui=bold ctermfg=75 ctermbg=NONE cterm=bold
highlight NonText guifg=#c4c9cc guibg=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
highlight Normal guifg=#25272b guibg=#f3f3f3 gui=NONE ctermfg=236 ctermbg=255 cterm=NONE
highlight OperatorSandwichAdd guifg=#a8d670 guibg=#e5f7cf gui=NONE ctermfg=76 ctermbg=193 cterm=NONE
highlight OperatorSandwichChange guifg=#d7b402 guibg=#faf4d1 gui=NONE ctermfg=178 ctermbg=230 cterm=NONE
highlight OperatorSandwichDelete guifg=#e21f1f guibg=#fbdada gui=NONE ctermfg=196 ctermbg=224 cterm=NONE
highlight Pmenu guifg=#e16183 guibg=#feecef gui=NONE ctermfg=204 ctermbg=225 cterm=NONE
highlight PmenuSbar guifg=#e16183 guibg=#feecef gui=NONE ctermfg=204 ctermbg=225 cterm=NONE
highlight PmenuSel guifg=#feecef guibg=#e16183 gui=NONE ctermfg=225 ctermbg=204 cterm=NONE
highlight PmenuThumb guifg=#feecef guibg=#e16183 gui=NONE ctermfg=225 ctermbg=204 cterm=NONE
highlight PreProc guifg=#e21f1f guibg=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
highlight Question guifg=#58aef6 guibg=NONE gui=bold ctermfg=75 ctermbg=NONE cterm=bold
highlight Search guifg=NONE guibg=#fbdada gui=NONE ctermfg=NONE ctermbg=224 cterm=NONE
highlight SignColumn guifg=#a8d670 guibg=#f3f3f3 gui=NONE ctermfg=76 ctermbg=255 cterm=NONE
highlight Special guifg=#a471b1 guibg=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
highlight SpecialKey guifg=#58aef6 guibg=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
highlight Statement guifg=#e16183 guibg=NONE gui=NONE ctermfg=204 ctermbg=NONE cterm=NONE
highlight StatusLine guifg=#f3f3f3 guibg=#e16183 gui=NONE ctermfg=255 ctermbg=204 cterm=NONE
highlight StatusLineNC guifg=#f3f3f3 guibg=#e16183 gui=NONE ctermfg=255 ctermbg=204 cterm=NONE
highlight StatusLineTerm guifg=#f3f3f3 guibg=#e16183 gui=NONE ctermfg=255 ctermbg=204 cterm=NONE
highlight StatusLineTermNC guifg=#f3f3f3 guibg=#e16183 gui=NONE ctermfg=255 ctermbg=204 cterm=NONE
highlight TabLine guifg=#f3f3f3 guibg=#e16183 gui=NONE ctermfg=255 ctermbg=204 cterm=NONE
highlight TabLineFill guifg=#f3f3f3 guibg=#e16183 gui=NONE ctermfg=255 ctermbg=204 cterm=NONE
highlight TabLineSel guifg=#e16183 guibg=#feecef gui=NONE ctermfg=204 ctermbg=225 cterm=NONE
highlight Title guifg=#e16183 guibg=NONE gui=NONE ctermfg=204 ctermbg=NONE cterm=NONE
highlight Todo guifg=#e5822a guibg=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
highlight Type guifg=#58aef6 guibg=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
highlight Underlined guifg=#c4c9cc guibg=NONE gui=underline ctermfg=252 ctermbg=NONE cterm=underline
highlight VertSplit guifg=#f3f3f3 guibg=#e16183 gui=NONE ctermfg=255 ctermbg=204 cterm=NONE
highlight Visual guifg=NONE guibg=#f8e2ce gui=NONE ctermfg=NONE ctermbg=223 cterm=NONE
highlight VisualNOS guifg=NONE guibg=#f8e2ce gui=NONE ctermfg=NONE ctermbg=223 cterm=NONE
highlight WarningMsg guifg=#d7b402 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
highlight WildMenu guifg=#e16183 guibg=#feecef gui=NONE ctermfg=204 ctermbg=225 cterm=NONE
highlight uniteStatusHead guifg=#f3f3f3 guibg=#e16183 gui=NONE ctermfg=255 ctermbg=204 cterm=NONE
highlight uniteStatusLineNR guifg=#f3f3f3 guibg=#e16183 gui=NONE ctermfg=255 ctermbg=204 cterm=NONE
highlight uniteStatusMessage guifg=#f3f3f3 guibg=#e16183 gui=NONE ctermfg=255 ctermbg=204 cterm=NONE
highlight uniteStatusSourceCandidates guifg=#f3f3f3 guibg=#e16183 gui=NONE ctermfg=255 ctermbg=204 cterm=NONE
highlight uniteStatusSourceNames guifg=#f3f3f3 guibg=#e16183 gui=NONE ctermfg=255 ctermbg=204 cterm=NONE
let s:terminal_ansi_colors = ['#25272b','#df494e','#a8d670','#967816','#6eb5e5','#de708e','#aa7bbc','#d1d5db','#a3a6ac','#df494e','#a8d670','#e2c550','#6eb5e5','#feecef','#eed1f8','#fefeff']

else

highlight ColorColumn guifg=NONE guibg=#3d3f44 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
highlight Comment guifg=#a3a6ac guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
highlight Conceal guifg=#54565b guibg=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
highlight Constant guifg=#e2c550 guibg=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
highlight Cursor guifg=#25272b guibg=#fefeff gui=NONE ctermfg=236 ctermbg=255 cterm=NONE
highlight CursorColumn guifg=NONE guibg=#3d3f44 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
highlight CursorIM guifg=#fefeff guibg=#df494e gui=NONE ctermfg=255 ctermbg=203 cterm=NONE
highlight CursorLine guifg=NONE guibg=#3d3f44 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
highlight CursorLineNr guifg=#e2c550 guibg=#3d3f44 gui=NONE ctermfg=220 ctermbg=238 cterm=NONE
highlight DiffAdd guifg=#a8d670 guibg=#2b392d gui=NONE ctermfg=76 ctermbg=22 cterm=NONE
highlight DiffChange guifg=#b5aa89 guibg=#3b3c23 gui=NONE ctermfg=230 ctermbg=58 cterm=NONE
highlight DiffDelete guifg=#df494e guibg=#422a28 gui=NONE ctermfg=203 ctermbg=52 cterm=NONE
highlight DiffText guifg=#e2c550 guibg=#3b3c23 gui=undercurl guisp=#e2c550 ctermfg=220 ctermbg=58 cterm=underline
highlight Directory guifg=#ea903e guibg=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
highlight Error guifg=#df494e guibg=NONE gui=undercurl guisp=#df494e ctermfg=203 ctermbg=NONE cterm=underline
highlight ErrorMsg guifg=#df494e guibg=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
highlight FoldColumn guifg=#54565b guibg=#1d1f23 gui=NONE ctermfg=239 ctermbg=234 cterm=NONE
highlight Folded guifg=#a3a6ac guibg=#1d1f23 gui=NONE ctermfg=247 ctermbg=234 cterm=NONE
highlight HighlightedyankRegion guifg=#eed1f8 guibg=#754984 gui=NONE ctermfg=225 ctermbg=55 cterm=NONE
highlight Identifier guifg=#ea903e guibg=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
highlight Ignore guifg=#d1d5db guibg=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
highlight IncSearch guifg=#fefeff guibg=#6eb5e5 gui=NONE ctermfg=255 ctermbg=75 cterm=NONE
highlight LineNr guifg=#6eb5e5 guibg=#25272b gui=NONE ctermfg=75 ctermbg=236 cterm=NONE
highlight MatchParen guifg=NONE guibg=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
highlight ModeMsg guifg=#de708e guibg=NONE gui=bold ctermfg=211 ctermbg=NONE cterm=bold
highlight MoreMsg guifg=#6eb5e5 guibg=NONE gui=bold ctermfg=75 ctermbg=NONE cterm=bold
highlight NonText guifg=#54565b guibg=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
highlight Normal guifg=#d1d5db guibg=#25272b gui=NONE ctermfg=254 ctermbg=236 cterm=NONE
highlight OperatorSandwichAdd guifg=#a8d670 guibg=#54565b gui=NONE ctermfg=76 ctermbg=239 cterm=NONE
highlight OperatorSandwichChange guifg=#e2c550 guibg=#54565b gui=NONE ctermfg=220 ctermbg=239 cterm=NONE
highlight OperatorSandwichDelete guifg=#df494e guibg=#54565b gui=NONE ctermfg=203 ctermbg=239 cterm=NONE
highlight Pmenu guifg=#fefeff guibg=#3d3f44 gui=NONE ctermfg=255 ctermbg=238 cterm=NONE
highlight PmenuSbar guifg=#aa7bbc guibg=#3d3f44 gui=NONE ctermfg=140 ctermbg=238 cterm=NONE
highlight PmenuSel guifg=#fefeff guibg=#aa7bbc gui=NONE ctermfg=255 ctermbg=140 cterm=NONE
highlight PmenuThumb guifg=#3d3f44 guibg=#aa7bbc gui=NONE ctermfg=238 ctermbg=140 cterm=NONE
highlight PreProc guifg=#df494e guibg=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
highlight Question guifg=#6eb5e5 guibg=NONE gui=bold ctermfg=75 ctermbg=NONE cterm=bold
highlight Search guifg=#feecef guibg=#de708e gui=NONE ctermfg=255 ctermbg=211 cterm=NONE
highlight SignColumn guifg=#a8d670 guibg=#25272b gui=NONE ctermfg=76 ctermbg=236 cterm=NONE
highlight Special guifg=#aa7bbc guibg=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE
highlight SpecialKey guifg=#6eb5e5 guibg=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
highlight Statement guifg=#de708e guibg=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
highlight StatusLine guifg=#1d1f23 guibg=#d1d5db gui=NONE ctermfg=234 ctermbg=254 cterm=NONE
highlight StatusLineNC guifg=#1d1f23 guibg=#d1d5db gui=NONE ctermfg=234 ctermbg=254 cterm=NONE
highlight StatusLineTerm guifg=#1d1f23 guibg=#d1d5db gui=NONE ctermfg=234 ctermbg=254 cterm=NONE
highlight StatusLineTermNC guifg=#1d1f23 guibg=#d1d5db gui=NONE ctermfg=234 ctermbg=254 cterm=NONE
highlight TabLine guifg=#1d1f23 guibg=#d1d5db gui=NONE ctermfg=234 ctermbg=254 cterm=NONE
highlight TabLineFill guifg=#1d1f23 guibg=#d1d5db gui=NONE ctermfg=234 ctermbg=254 cterm=NONE
highlight TabLineSel guifg=#1d1f23 guibg=#d1d5db gui=NONE ctermfg=234 ctermbg=254 cterm=NONE
highlight Title guifg=#de708e guibg=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
highlight Todo guifg=#ea903e guibg=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
highlight Type guifg=#6eb5e5 guibg=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
highlight Underlined guifg=#d1d5db guibg=NONE gui=underline ctermfg=254 ctermbg=NONE cterm=underline
highlight VertSplit guifg=#1d1f23 guibg=#d1d5db gui=NONE ctermfg=234 ctermbg=254 cterm=NONE
highlight Visual guifg=NONE guibg=#54565b gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
highlight VisualNOS guifg=NONE guibg=#54565b gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
highlight WarningMsg guifg=#e2c550 guibg=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
highlight WildMenu guifg=#feecef guibg=#de708e gui=NONE ctermfg=255 ctermbg=211 cterm=NONE
highlight uniteStatusHead guifg=#1d1f23 guibg=#d1d5db gui=NONE ctermfg=234 ctermbg=254 cterm=NONE
highlight uniteStatusLineNR guifg=#1d1f23 guibg=#d1d5db gui=NONE ctermfg=234 ctermbg=254 cterm=NONE
highlight uniteStatusMessage guifg=#1d1f23 guibg=#d1d5db gui=NONE ctermfg=234 ctermbg=254 cterm=NONE
highlight uniteStatusSourceCandidates guifg=#1d1f23 guibg=#d1d5db gui=NONE ctermfg=234 ctermbg=254 cterm=NONE
highlight uniteStatusSourceNames guifg=#1d1f23 guibg=#d1d5db gui=NONE ctermfg=234 ctermbg=254 cterm=NONE
let s:terminal_ansi_colors = ['#25272b','#df494e','#a8d670','#967816','#6eb5e5','#de708e','#aa7bbc','#d1d5db','#a3a6ac','#df494e','#a8d670','#e2c550','#6eb5e5','#feecef','#eed1f8','#fefeff']

endif

if exists('*term_setansicolors')
let g:terminal_ansi_colors = s:terminal_ansi_colors
  for s:bufnr in range(1, bufnr('$'))
    if bufexists(s:bufnr) && getbufvar(s:bufnr, '&buftype', '') is# 'terminal'
      call term_setansicolors(s:bufnr, g:terminal_ansi_colors)
    endif
  endfor

  augroup colorscheme-franchouchou
    autocmd!
    autocmd ColorSchemePre * unlet! g:terminal_ansi_colors
    autocmd ColorSchemePre * autocmd! colorscheme-franchouchou
  augroup END
endif
