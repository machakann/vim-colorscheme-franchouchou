"------------------------------------------------------------
" Name: franchouchou.vim
" Maintainer: machakann
"------------------------------------------------------------

let s:FALSE = 0
let s:TRUE = 1

function! s:light() abort
  " Palette
  let black        = {'gui': '#25272b', 'cterm': '236'}
  let white        = {'gui': '#f3f3f3', 'cterm': '255'}
  let purple       = {'gui': '#a471b1', 'cterm': '140'}
  let pink         = {'gui': '#e16183', 'cterm': '211'}
  let orange       = {'gui': '#e5822a', 'cterm': '208'}
  let blue         = {'gui': '#58aef6', 'cterm': '75'}
  let gray         = {'gui': '#c4c9cc', 'cterm': '254'}
  let red          = {'gui': '#e21f1f', 'cterm': '203'}
  let yellow       = {'gui': '#d7b402', 'cterm': '220'}
  let green        = {'gui': '#a8d670', 'cterm': '76'}
  let lightpurple  = {'gui': '#f2dbfa', 'cterm': '225'}
  let lightpink    = {'gui': '#feecef', 'cterm': '255'}
  let lightorange  = {'gui': '#f8e2ce', 'cterm': '255'}
  let lightblue    = {'gui': '#e2f1fd', 'cterm': '255'}
  let lightgray    = {'gui': '#e7e9e9', 'cterm': '239'}
  let lightred     = {'gui': '#fbdada', 'cterm': '230'}
  let lightyellow  = {'gui': '#faf4d1', 'cterm': '230'}
  let lightgreen   = {'gui': '#e5f7cf', 'cterm': '22'}
  let darkgray     = {'gui': '#a3a6ac', 'cterm': '247'}
  let cursorline   = lightblue

  let colorscheme = {}

  "*** highlight groups (:h highlight-groups) ***"
  " fundamental
  let colorscheme.Normal       = {'fg': black, 'bg': white}
  let colorscheme.Visual       = {'bg': lightorange}
  let colorscheme.VisualNOS    = {'bg': lightorange}
  " Cursor
  let colorscheme.Cursor       = {'fg': white, 'bg': black}
  let colorscheme.CursorIM     = {'fg': white, 'bg': orange}
  let colorscheme.CursorLine   = {'bg': cursorline}
  let colorscheme.CursorColumn = colorscheme.CursorLine
  " Statusline
  let colorscheme.StatusLine   = {'fg': white, 'bg': pink}
  let colorscheme.StatusLineNC = {'fg': white, 'bg': pink}
  let colorscheme.WildMenu     = {'fg': pink, 'bg': lightpink}
  let colorscheme.StatusLineTerm = colorscheme.StatusLine
  let colorscheme.StatusLineTermNC = colorscheme.StatusLineNC
  " Fold
  let colorscheme.Folded       = {'fg': darkgray, 'bg': lightgray}
  " Sidebar
  let colorscheme.LineNr       = {'fg': gray, 'bg': white}
  let colorscheme.CursorLineNr = {'fg': blue, 'bg': cursorline}
  let colorscheme.FoldColumn   = colorscheme.Folded
  let colorscheme.SignColumn   = {'fg': green, 'bg': white}
  let colorscheme.VertSplit    = colorscheme.StatusLineNC
  let colorscheme.ColorColumn  = {'bg': cursorline}
  " Tabline
  let colorscheme.TabLineSel   = colorscheme.WildMenu
  let colorscheme.TabLine      = colorscheme.StatusLineNC
  let colorscheme.TabLineFill  = colorscheme.StatusLineNC
  " Search
  let colorscheme.Search       = {'bg': lightred}
  let colorscheme.IncSearch    = {'fg': lightblue, 'bg': blue}
  " Message
  let colorscheme.ErrorMsg     = {'fg': red}
  let colorscheme.ModeMsg      = {'fg': pink, 'bold': s:TRUE}
  let colorscheme.MoreMsg      = {'fg': blue, 'bold': s:TRUE}
  let colorscheme.Question     = {'fg': blue, 'bold': s:TRUE}
  let colorscheme.Title        = {'fg': pink}
  let colorscheme.WarningMsg   = {'fg': yellow}
  " Completion
  let colorscheme.Pmenu        = {'fg': pink, 'bg': lightpink}
  let colorscheme.PmenuSel     = {'fg': lightpink, 'bg': pink}
  let colorscheme.PmenuSbar    = {'fg': pink, 'bg': lightpink}
  let colorscheme.PmenuThumb   = {'fg': lightpink, 'bg': pink}
  " Diff
  let colorscheme.DiffAdd      = {'bg': lightgreen}
  let colorscheme.DiffDelete   = {'fg': red, 'bg': lightred}
  let colorscheme.DiffChange   = {'bg': lightyellow}
  let colorscheme.DiffText     = {'bg': lightyellow, 'undercurl': s:TRUE, 'sp': yellow}
  " Miscellaneous
  let colorscheme.Directory    = {'fg': orange}
  let colorscheme.NonText      = {'fg': gray}
  let colorscheme.SpecialKey   = {'fg': blue}
  let colorscheme.Conceal      = {'fg': gray}

  "*** Syntax groups (:h group-name) ***"
  let colorscheme.Comment      = {'fg': darkgray}
  let colorscheme.Constant     = {'fg': yellow}
  let colorscheme.Identifier   = {'fg': orange}
  let colorscheme.Statement    = {'fg': pink}
  let colorscheme.PreProc      = {'fg': red}
  let colorscheme.Type         = {'fg': blue}
  let colorscheme.Special      = {'fg': purple}
  let colorscheme.Underlined   = {'fg': gray, 'underline': s:TRUE}
  let colorscheme.Ignore       = {'fg': gray}
  let colorscheme.Error        = {'fg': red, 'undercurl': s:TRUE, 'sp': red}
  let colorscheme.Todo         = {'fg': orange}

  "*** Settings for plugin ***"
  let colorscheme.MatchParen = {'bold': s:TRUE, 'underline': s:TRUE}
  let colorscheme.HighlightedyankRegion = {'bg': lightpurple}
  let colorscheme.OperatorSandwichChange = {'fg': yellow, 'bg': lightyellow}
  let colorscheme.OperatorSandwichDelete = {'fg': red, 'bg': lightred}
  let colorscheme.OperatorSandwichAdd    = {'fg': green, 'bg': lightgreen}
  let colorscheme.uniteStatusHead        = {'fg': white, 'bg': pink}
  let colorscheme.uniteStatusSourceNames      = {'fg': white, 'bg': pink}
  let colorscheme.uniteStatusSourceCandidates = {'fg': white, 'bg': pink}
  let colorscheme.uniteStatusMessage          = {'fg': white, 'bg': pink}
  let colorscheme.uniteStatusLineNR           = {'fg': white, 'bg': pink}
  " let colorscheme.LspReference = {'bg': lspreference}

  let terminal_ansi_colors = [
  \ "#25272b", "#df494e", "#a8d670", "#967816",
  \ "#6eb5e5", "#de708e", "#aa7bbc", "#d1d5db",
  \ "#a3a6ac", "#df494e", "#a8d670", "#e2c550",
  \ "#6eb5e5", "#feecef", "#eed1f8", "#fefeff"
  \ ]

  return [colorscheme, terminal_ansi_colors]
endfunction


function! s:dark() abort
  " Palette
  let black        = {'gui': '#25272b', 'cterm': '236'}
  let white        = {'gui': '#fefeff', 'cterm': '255'}
  let purple       = {'gui': '#aa7bbc', 'cterm': '140'}
  let pink         = {'gui': '#de708e', 'cterm': '211'}
  let orange       = {'gui': '#ea903e', 'cterm': '208'}
  let blue         = {'gui': '#6eb5e5', 'cterm': '75'}
  let gray         = {'gui': '#d1d5db', 'cterm': '254'}
  let red          = {'gui': '#df494e', 'cterm': '203'}
  let yellow       = {'gui': '#e2c550', 'cterm': '220'}
  let green        = {'gui': '#a8d670', 'cterm': '76'}
  let lightblack   = {'gui': '#54565b', 'cterm': '239'}
  let lightpurple  = {'gui': '#eed1f8', 'cterm': '225'}
  let lightpink    = {'gui': '#feecef', 'cterm': '255'}
  let lightyellow  = {'gui': '#b5aa89', 'cterm': '230'}
  let darkblack    = {'gui': '#1d1f23', 'cterm': '234'}
  let darkpurple   = {'gui': '#754984', 'cterm': '55'}
  let darkgray     = {'gui': '#a3a6ac', 'cterm': '247'}
  let darkred      = {'gui': '#422a28', 'cterm': '52'}
  let darkyellow   = {'gui': '#3b3c23', 'cterm': '58'}
  let darkgreen    = {'gui': '#2b392d', 'cterm': '22'}
  let cursorline   = {'gui': '#3d3f44', 'cterm': '238'}

  let colorscheme = {}

  "*** highlight groups (:h highlight-groups) ***"
  " fundamental
  let colorscheme.Normal       = {'fg': gray, 'bg': black}
  let colorscheme.Visual       = {'bg': lightblack}
  let colorscheme.VisualNOS    = {'bg': lightblack}
  " Cursor
  let colorscheme.Cursor       = {'fg': black, 'bg': white}
  let colorscheme.CursorIM     = {'fg': white, 'bg': red}
  let colorscheme.CursorLine   = {'bg': cursorline}
  let colorscheme.CursorColumn = colorscheme.CursorLine
  " Statusline
  let colorscheme.StatusLine   = {'fg': darkblack, 'bg': gray}
  let colorscheme.StatusLineNC = {'fg': darkblack, 'bg': gray}
  let colorscheme.WildMenu     = {'fg': lightpink, 'bg': pink}
  let colorscheme.StatusLineTerm = colorscheme.StatusLine
  let colorscheme.StatusLineTermNC = colorscheme.StatusLineNC
  " Sidebar
  let colorscheme.LineNr       = {'fg': blue, 'bg': black}
  let colorscheme.CursorLineNr = {'fg': yellow, 'bg': cursorline}
  let colorscheme.FoldColumn   = {'fg': lightblack, 'bg': darkblack}
  let colorscheme.SignColumn   = {'fg': green, 'bg': black}
  let colorscheme.VertSplit    = colorscheme.StatusLineNC
  let colorscheme.ColorColumn  = {'bg': cursorline}
  " Fold
  let colorscheme.Folded       = {'fg': darkgray, 'bg': darkblack}
  " Tabline
  let colorscheme.TabLineSel   = colorscheme.StatusLine
  let colorscheme.TabLine      = colorscheme.StatusLineNC
  let colorscheme.TabLineFill  = colorscheme.StatusLineNC
  " Search
  let colorscheme.Search       = {'fg': lightpink, 'bg': pink}
  let colorscheme.IncSearch    = {'fg': white, 'bg': blue}
  " Message
  let colorscheme.ErrorMsg     = {'fg': red}
  let colorscheme.ModeMsg      = {'fg': pink, 'bold': s:TRUE}
  let colorscheme.MoreMsg      = {'fg': blue, 'bold': s:TRUE}
  let colorscheme.Question     = {'fg': blue, 'bold': s:TRUE}
  let colorscheme.Title        = {'fg': pink}
  let colorscheme.WarningMsg   = {'fg': yellow}
  " Completion
  let colorscheme.Pmenu        = {'fg': white, 'bg': cursorline}
  let colorscheme.PmenuSel     = {'fg': white, 'bg': purple}
  let colorscheme.PmenuSbar    = {'fg': purple, 'bg': cursorline}
  let colorscheme.PmenuThumb   = {'fg': cursorline, 'bg': purple}
  " Diff
  let colorscheme.DiffAdd      = {'fg': green, 'bg': darkgreen}
  let colorscheme.DiffDelete   = {'fg': red, 'bg': darkred}
  let colorscheme.DiffChange   = {'fg': lightyellow, 'bg': darkyellow}
  let colorscheme.DiffText     = {'fg': yellow, 'bg': darkyellow, 'undercurl': s:TRUE, 'sp': yellow}
  " Miscellaneous
  let colorscheme.Directory    = {'fg': orange}
  let colorscheme.NonText      = {'fg': lightblack}
  let colorscheme.SpecialKey   = {'fg': blue}
  let colorscheme.Conceal      = {'fg': lightblack}

  "*** Syntax groups (:h group-name) ***"
  let colorscheme.Comment      = {'fg': darkgray}
  let colorscheme.Constant     = {'fg': yellow}
  let colorscheme.Identifier   = {'fg': orange}
  let colorscheme.Statement    = {'fg': pink}
  let colorscheme.PreProc      = {'fg': red}
  let colorscheme.Type         = {'fg': blue}
  let colorscheme.Special      = {'fg': purple}
  let colorscheme.Underlined   = {'fg': gray, 'underline': s:TRUE}
  let colorscheme.Ignore       = {'fg': gray}
  let colorscheme.Error        = {'fg': red, 'undercurl': s:TRUE, 'sp': red}
  let colorscheme.Todo         = {'fg': orange}

  "*** Settings for plugin ***"
  let colorscheme.MatchParen = {'bold': s:TRUE, 'underline': s:TRUE}
  let colorscheme.HighlightedyankRegion = {'fg': lightpurple, 'bg': darkpurple}
  let colorscheme.OperatorSandwichChange = {'fg': yellow, 'bg': lightblack}
  let colorscheme.OperatorSandwichDelete = {'fg': red, 'bg': lightblack}
  let colorscheme.OperatorSandwichAdd    = {'fg': green, 'bg': lightblack}
  let colorscheme.uniteStatusHead        = {'fg': darkblack, 'bg': gray}
  let colorscheme.uniteStatusSourceNames      = {'fg': darkblack, 'bg': gray}
  let colorscheme.uniteStatusSourceCandidates = {'fg': darkblack, 'bg': gray}
  let colorscheme.uniteStatusMessage          = {'fg': darkblack, 'bg': gray}
  let colorscheme.uniteStatusLineNR           = {'fg': darkblack, 'bg': gray}
  " let colorscheme.LspReference = {'bg': lspreference}

  let terminal_ansi_colors = [
  \ "#25272b", "#df494e", "#a8d670", "#967816",
  \ "#6eb5e5", "#de708e", "#aa7bbc", "#d1d5db",
  \ "#a3a6ac", "#df494e", "#a8d670", "#e2c550",
  \ "#6eb5e5", "#feecef", "#eed1f8", "#fefeff"
  \ ]

  return [colorscheme, terminal_ansi_colors]
endfunction


function! s:hi_command(group, colors) abort
  let fg = get(a:colors, 'fg', {'gui': 'NONE', 'cterm': 'NONE'})
  let bg = get(a:colors, 'bg', {'gui': 'NONE', 'cterm': 'NONE'})
  let attrib_gui = []
  let attrib_cterm = []
  if get(a:colors, 'bold', s:FALSE)
    call add(attrib_gui, 'bold')
    call add(attrib_cterm, 'bold')
  endif
  if get(a:colors, 'underline', s:FALSE)
    call add(attrib_gui, 'underline')
    call add(attrib_cterm, 'underline')
  endif
  if get(a:colors, 'undercurl', s:FALSE)
    call add(attrib_gui, 'undercurl')
    call add(attrib_cterm, 'underline')
  endif

  let cmd = 'highlight ' . a:group
  let cmd .= printf(' guifg=%s guibg=%s', fg.gui, bg.gui)
  if attrib_gui != []
    let cmd .= ' gui=' . join(attrib_gui, ',')
  else
    let cmd .= ' gui=NONE'
  endif
  if has_key(a:colors, 'sp')
    let cmd .= printf(' guisp=%s', a:colors.sp.gui)
  endif
  let cmd .= printf(' ctermfg=%s ctermbg=%s', bg.cterm, bg.cterm)
  if attrib_cterm != []
    let cmd .= ' cterm=' . join(attrib_cterm, ',')
  else
    let cmd .= ' cterm=NONE'
  endif
  return cmd
endfunction


function! s:set(colorscheme, terminal_ansi_colors) abort
  highlight clear
  if exists('syntax_on')
    syntax reset
  endif
  let g:colors_name = 'franchouchou'

  for [group, colors] in items(a:colorscheme)
    let cmd = s:hi_command(group, colors)
    execute cmd
  endfor

  let g:terminal_ansi_colors = a:terminal_ansi_colors
  augroup colorscheme-franchouchou
    autocmd!
    autocmd ColorSchemePre * unlet! g:terminal_ansi_colors
    autocmd ColorSchemePre * autocmd! colorscheme-franchouchou
  augroup END
endfunction


if &background is# 'light'
  let [s:colorscheme, s:terminal_ansi_colors] = s:light()
else
  let [s:colorscheme, s:terminal_ansi_colors] = s:dark()
endif
call s:set(s:colorscheme, s:terminal_ansi_colors)


function! s:print_colorscheme(colorscheme) abort
  let lines = []
  for [group, colors] in sort(items(a:colorscheme))
    let line = s:hi_command(group, colors)
    call add(lines, line)
  endfor
  return lines
endfunction


function! s:print_terminal_ansi_colors(tcolors) abort
  let args = ["let s:terminal_ansi_colors = ['%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s']"]
  let args += a:tcolors
  let line = [call('printf', args)]
  return line
endfunction


function! s:print_terminal_ansi_colors_set() abort
  let line = []
  call add(line, "if exists('*term_setansicolors')")

  let args = [""]
  call add(line, "let g:terminal_ansi_colors = s:terminal_ansi_colors")
  call add(line, "  for s:bufnr in range(1, bufnr('$'))")
  call add(line, "    if bufexists(s:bufnr) && getbufvar(s:bufnr, '&buftype', '') is# 'terminal'")
  call add(line, "      call term_setansicolors(s:bufnr, g:terminal_ansi_colors)")
  call add(line, "    endif")
  call add(line, "  endfor")
  call add(line, "")
  call add(line, "  augroup colorscheme-franchouchou")
  call add(line, "    autocmd!")
  call add(line, "    autocmd ColorSchemePre * unlet! g:terminal_ansi_colors")
  call add(line, "    autocmd ColorSchemePre * autocmd! colorscheme-franchouchou")
  call add(line, "  augroup END")

  call add(line, "endif")
  return line
endfunction


let s:SEPARATOR = has('win32') && !&shellslash ? '\' : '/'
let s:THISFILE = fnamemodify(expand('<sfile>'), ':p')
let s:MACRODIR = fnamemodify(s:THISFILE, ':h')
let s:COLORSDIR = fnamemodify(s:THISFILE, ':h:h:h') . s:SEPARATOR . 'colors'
function! ColorschemeGenerate() abort
  let headerfile = join([s:MACRODIR, 'header.vim'], s:SEPARATOR)
  let lines = readfile(headerfile)

  let lines += ["if &background is# 'light'"]
  let lines += ['']

  let [colorscheme, tcolors] = s:light()
  let lines += s:print_colorscheme(colorscheme)
  let lines += s:print_terminal_ansi_colors(tcolors)

  let lines += ['']
  let lines += ['else']
  let lines += ['']

  let [colorscheme, tcolors] = s:dark()
  let lines += s:print_colorscheme(colorscheme)
  let lines += s:print_terminal_ansi_colors(tcolors)

  let lines += ['']
  let lines += ['endif']

  let lines += ['']
  let lines += s:print_terminal_ansi_colors_set()

  let outputfile = s:COLORSDIR . s:SEPARATOR . 'franchouchou.vim'
  call writefile(lines, outputfile)
endfunction

