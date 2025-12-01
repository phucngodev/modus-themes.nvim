" Vim color file
" Maintainer:   Phuc
" Version:      2.0.0 (Light theme only)
" Based on:     Modus Themes for Emacs by Protesilaos Stavrou
" For the original theme visit: https://protesilaos.com/emacs/modus-themes

" Force background to light
set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "modus"

" Modus Operandi Light Theme - Optimized for Vim 8+

" Base colors
let s:colors = {}
let s:colors.none = "NONE"
let s:colors.bg_main = "#fafafa"
let s:colors.bg_dim = "#f2f2f2"
let s:colors.bg_alt = "#f0f0f0"
let s:colors.fg_main = "#4B505B"
let s:colors.fg_dim = "#595959"
let s:colors.fg_alt = "#193668"
let s:colors.border = "#dde2e7"
let s:colors.border_highlight = "#f6c177"
let s:colors.bg_statusline = "#eef1f4"
let s:colors.bg_cursor = "#f5f5f5"
let s:colors.fg_cursor = "#60a5fa"
let s:colors.bg_scollbar = "#6996E0"
let s:colors.bg_popup = "#f1f5f9"
let s:colors.bg_nvimtree = "#fafafa"
let s:colors.bg_menu = "#f5f5f4"
let s:colors.nontext = "#e5e5e5"
let s:colors.comment = "#727169"

" Common foreground values
let s:colors.red = "#a60000"
let s:colors.red_warmer = "#972500"
let s:colors.red_cooler = "#a0132f"
let s:colors.red_faint = "#7f0000"
let s:colors.green = "#006800"
let s:colors.green_warmer = "#316500"
let s:colors.green_cooler = "#00663f"
let s:colors.green_faint = "#2a5045"
let s:colors.yellow = "#6f5500"
let s:colors.yellow_warmer = "#884900"
let s:colors.yellow_cooler = "#7a4f2f"
let s:colors.yellow_faint = "#624416"
let s:colors.blue = "#0031a9"
let s:colors.blue_warmer = "#3548cf"
let s:colors.blue_cooler = "#0000b0"
let s:colors.blue_faint = "#003497"
let s:colors.magenta = "#8f0075"
let s:colors.magenta_warmer = "#8f0075"
let s:colors.magenta_cooler = "#531ab6"
let s:colors.magenta_faint = "#7c318f"
let s:colors.cyan = "#005e8b"
let s:colors.cyan_warmer = "#3f578f"
let s:colors.cyan_cooler = "#005f5f"
let s:colors.cyan_faint = "#005077"
let s:colors.rust = "#8a290f"
let s:colors.gold = "#80601f"
let s:colors.olive = "#56692d"
let s:colors.slate = "#2f3f83"
let s:colors.indigo = "#4a3a8a"
let s:colors.maroon = "#731c52"
let s:colors.pink = "#7b435c"

" Intense colors
let s:colors.red_intense = "#d00000"
let s:colors.green_intense = "#008900"
let s:colors.yellow_intense = "#808000"
let s:colors.blue_intense = "#0000ff"
let s:colors.magenta_intense = "#dd22dd"
let s:colors.cyan_intense = "#008899"

" Background intense colors
let s:colors.bg_red_intense = "#ff8f88"
let s:colors.bg_green_intense = "#8adf80"
let s:colors.bg_yellow_intense = "#f3d000"
let s:colors.bg_blue_intense = "#bfc9ff"
let s:colors.bg_magenta_intense = "#dfa0f0"
let s:colors.bg_cyan_intense = "#a4d5f9"

" Background subtle colors
let s:colors.bg_red_subtle = "#ffcfbf"
let s:colors.bg_green_subtle = "#b3fabf"
let s:colors.bg_yellow_subtle = "#fff576"
let s:colors.bg_blue_subtle = "#ccdfff"
let s:colors.bg_magenta_subtle = "#ffddff"
let s:colors.bg_cyan_subtle = "#bfefff"

" Background nuanced colors
let s:colors.bg_red_nuanced = "#fff1f0"
let s:colors.bg_green_nuanced = "#ecf7ed"
let s:colors.bg_yellow_nuanced = "#fff3da"
let s:colors.bg_blue_nuanced = "#f3f3ff"
let s:colors.bg_magenta_nuanced = "#fdf0ff"
let s:colors.bg_cyan_nuanced = "#ebf6fa"

" Special purpose colors
let s:colors.bg_completion = "#c0deff"
let s:colors.bg_hl_line = "#d0d6ec"
let s:colors.bg_paren_match = "#5fcfff"
let s:colors.bg_paren_expression = "#efd3f5"
let s:colors.bg_char_0 = "#7feaff"
let s:colors.bg_char_1 = "#ffaaff"
let s:colors.bg_char_2 = "#dff000"
let s:colors.bg_active = "#e0e0e0"
let s:colors.fg_active = "#0a0a0a"
let s:colors.bg_inactive = "#e9e9e9"
let s:colors.fg_inactive = "#404148"
let s:colors.bg_status_line_active = "#c8c8c8"
let s:colors.fg_status_line_active = "#0a0a0a"
let s:colors.bg_status_line_inactive = "#e6e6e6"
let s:colors.fg_status_line_inactive = "#585858"
let s:colors.bg_tab_bar = "#f5f5f4"
let s:colors.bg_tab_current = "#e7e5e4"
let s:colors.bg_tab_other = "#f5f5f4"
let s:colors.fg_tab_other = "#60a5fa"
let s:colors.bg_tab_alternate = "#c2c2e8"

" Git diff colors
let s:colors.bg_added = "#c1f2d1"
let s:colors.bg_added_faint = "#d8f8e1"
let s:colors.bg_added_refine = "#aee5be"
let s:colors.bg_added_fringe = "#6cc06c"
let s:colors.fg_added = "#005000"
let s:colors.fg_added_intense = "#006700"
let s:colors.bg_changed = "#ffdfa9"
let s:colors.bg_changed_faint = "#ffefbf"
let s:colors.bg_changed_refine = "#fac090"
let s:colors.bg_changed_fringe = "#d7c20a"
let s:colors.fg_changed = "#553d00"
let s:colors.fg_changed_intense = "#655000"
let s:colors.bg_removed = "#ffd8d5"
let s:colors.bg_removed_faint = "#ffe9e9"
let s:colors.bg_removed_refine = "#f3b5af"
let s:colors.bg_removed_fringe = "#d84a4f"
let s:colors.fg_removed = "#8f1313"
let s:colors.fg_removed_intense = "#aa2222"
let s:colors.bg_diff_context = "#f3f3f3"

" Accent and related colors
let s:colors.visual = s:colors.bg_statusline
let s:colors.accent_light = s:colors.blue_faint
let s:colors.accent = s:colors.blue_warmer
let s:colors.accent_darker = s:colors.blue
let s:colors.accent_dark = s:colors.blue_intense
let s:colors.cursor = s:colors.fg_main
let s:colors.error = s:colors.red_cooler
let s:colors.warning = s:colors.yellow_cooler
let s:colors.info = s:colors.blue_cooler
let s:colors.hint = s:colors.cyan_cooler
let s:colors.success = s:colors.fg_added
let s:colors.main = s:colors.fg_main

" Set base vim terminal colors (only once)
if has('termguicolors') && &t_8f != ""
  let g:terminal_color_0 = s:colors.bg_main
  let g:terminal_color_1 = s:colors.red
  let g:terminal_color_2 = s:colors.green
  let g:terminal_color_3 = s:colors.yellow
  let g:terminal_color_4 = s:colors.blue
  let g:terminal_color_5 = s:colors.magenta
  let g:terminal_color_6 = s:colors.cyan
  let g:terminal_color_7 = s:colors.fg_main
  let g:terminal_color_8 = s:colors.bg_dim
  let g:terminal_color_9 = s:colors.red_intense
  let g:terminal_color_10 = s:colors.green_intense
  let g:terminal_color_11 = s:colors.yellow_intense
  let g:terminal_color_12 = s:colors.blue_intense
  let g:terminal_color_13 = s:colors.magenta_intense
  let g:terminal_color_14 = s:colors.cyan_intense
  let g:terminal_color_15 = s:colors.fg_dim
endif

" Performance optimized highlight function
function! s:hi(group, fg, bg, attr)
  let histring = "highlight " . a:group
  if !empty(a:fg)
    let histring .= " guifg=" . a:fg
    " Calculate and add ctermfg
    let histring .= " ctermfg=" . s:rgb_to_cterm(a:fg)
  endif
  if !empty(a:bg)
    let histring .= " guibg=" . a:bg
    " Calculate and add ctermbg
    let histring .= " ctermbg=" . s:rgb_to_cterm(a:bg)
  endif
  if !empty(a:attr)
    let histring .= " gui=" . a:attr . " cterm=" . a:attr
  endif
  execute histring
endfunction

" Optimized RGB to cterm color conversion
function! s:rgb_to_cterm(rgb)
  if a:rgb == "NONE"
    return "NONE"
  endif

  let rgb_val = substitute(a:rgb, '#', '', 'g')
  let r = str2nr(substitute(rgb_val, '\(..\)\(..\)\(..\)', '\1', ''), 16)
  let g = str2nr(substitute(rgb_val, '\(..\)\(..\)\(..\)', '\2', ''), 16)
  let b = str2nr(substitute(rgb_val, '\(..\)\(..\)\(..\)', '\3', ''), 16)

  " Using a more efficient approximation
  if r == 0 && g == 0 && b == 0
    return 16
  elseif r == 255 && g == 255 && b == 255
    return 231
  else
    " Approximate using 6x6x6 color cube (16-231) and grayscale (232-255)
    let r = float2nr(r / 255.0 * 5)
    let g = float2nr(g / 255.0 * 5)
    let b = float2nr(b / 255.0 * 5)
    return 16 + (r * 36) + (g * 6) + b
  endif
endfunction

" Apply all highlights efficiently
" UI
call s:hi("Normal", s:colors.fg_main, s:colors.bg_main, "")
call s:hi("NormalNC", s:colors.fg_inactive, s:colors.bg_inactive, "")
call s:hi("NormalSB", s:colors.fg_alt, s:colors.bg_dim, "")
call s:hi("NormalFloat", s:colors.fg_main, s:colors.bg_popup, "")
call s:hi("FloatBorder", s:colors.border, s:colors.none, "")
call s:hi("FloatTitle", s:colors.fg_main, s:colors.bg_main, "")
call s:hi("Folded", s:colors.green_faint, s:colors.bg_main, "")
call s:hi("LineNr", s:colors.bg_scollbar, s:colors.bg_main, "")
call s:hi("LineNrAbove", s:colors.comment, s:colors.bg_main, "")
call s:hi("LineNrBelow", s:colors.comment, s:colors.bg_main, "")
call s:hi("CursorLineNr", s:colors.fg_cursor, s:colors.bg_cursor, "")
call s:hi("SignColumn", s:colors.none, s:colors.bg_main, "")
call s:hi("SignColumnSB", s:colors.none, s:colors.bg_main, "")
call s:hi("CursorLine", s:colors.none, s:colors.bg_cursor, "")
call s:hi("CursorColumn", s:colors.none, s:colors.bg_dim, "")
call s:hi("NonText", s:colors.nontext, s:colors.none, "")
call s:hi("SpecialKey", s:colors.nontext, s:colors.none, "")
call s:hi("ErrorMsg", s:colors.fg_main, s:colors.bg_red_intense, "")
call s:hi("Conceal", s:colors.yellow_faint, s:colors.none, "")
call s:hi("Cursor", s:colors.none, s:colors.bg_cursor, "")
call s:hi("lCursor", s:colors.none, s:colors.bg_cursor, "")
call s:hi("CursorIM", s:colors.none, s:colors.bg_cursor, "")
call s:hi("ColorColumn", s:colors.fg_main, s:colors.bg_dim, "")
call s:hi("FoldColumn", s:colors.none, s:colors.bg_main, "")
call s:hi("Search", s:colors.fg_main, s:colors.bg_green_intense, "")
call s:hi("IncSearch", s:colors.fg_main, s:colors.bg_yellow_intense, "")
call s:hi("CurSearch", s:colors.fg_main, s:colors.bg_yellow_intense, "")
call s:hi("Substitute", s:colors.fg_main, s:colors.bg_red_intense, "")
call s:hi("QuickFixLine", s:colors.fg_main, s:colors.bg_green_intense, "")
call s:hi("Pmenu", s:colors.main, s:colors.bg_popup, "")
call s:hi("PmenuSel", s:colors.comment, s:colors.fg_cursor, "")
call s:hi("PmenuSbar", s:colors.none, s:colors.bg_popup, "")
call s:hi("PmenuThumb", s:colors.none, s:colors.bg_yellow_intense, "")
call s:hi("Menu", s:colors.main, s:colors.bg_popup, "")
call s:hi("Scrollbar", s:colors.none, s:colors.bg_popup, "")
call s:hi("Directory", s:colors.blue, s:colors.none, "bold")
call s:hi("Title", s:colors.fg_alt, s:colors.none, "bold")
call s:hi("Visual", s:colors.fg_main, s:colors.visual, "")
call s:hi("VisualNOS", s:colors.fg_main, s:colors.visual, "")
call s:hi("WildMenu", s:colors.fg_main, s:colors.bg_popup, "")
call s:hi("Whitespace", s:colors.nontext, s:colors.none, "")
call s:hi("StatusLine", s:colors.bg_statusline, s:colors.fg_tab_other, "")
call s:hi("StatusLineNC", s:colors.bg_statusline, s:colors.fg_tab_other, "")
call s:hi("TabLine", s:colors.fg_tab_other, s:colors.bg_tab_other, "")
call s:hi("TabLineSel", s:colors.fg_main, s:colors.bg_tab_current, "bold")
call s:hi("TabLineFill", s:colors.fg_main, s:colors.bg_tab_other, "")
call s:hi("WinBar", s:colors.border, s:colors.bg_main, "")
call s:hi("WinBarNC", s:colors.comment, s:colors.bg_main, "")
call s:hi("EndOfBuffer", s:colors.fg_inactive, s:colors.none, "")
call s:hi("MatchParen", s:colors.fg_main, s:colors.bg_paren_match, "")
call s:hi("ModeMsg", s:colors.fg_dim, s:colors.none, "bold")
call s:hi("MsgArea", s:colors.fg_main, s:colors.none, "")
call s:hi("MoreMsg", s:colors.main, s:colors.none, "")
call s:hi("VertSplit", s:colors.bg_main, s:colors.border, "")
call s:hi("WinSeparator", s:colors.bg_main, s:colors.border, "")
call s:hi("DiffAdd", s:colors.fg_added, s:colors.bg_added, "")
call s:hi("DiffDelete", s:colors.fg_removed, s:colors.bg_removed, "")
call s:hi("DiffChange", s:colors.fg_changed, s:colors.bg_green_nuanced, "")
call s:hi("DiffText", s:colors.fg_changed, s:colors.bg_yellow_intense, "")
call s:hi("SpellBad", s:colors.error, s:colors.none, "undercurl")
call s:hi("SpellCap", s:colors.warning, s:colors.none, "undercurl")
call s:hi("SpellLocal", s:colors.info, s:colors.none, "undercurl")
call s:hi("SpellRare", s:colors.hint, s:colors.none, "undercurl")
call s:hi("WarningMsg", s:colors.warning, s:colors.none, "")
call s:hi("Question", s:colors.blue, s:colors.none, "")

" Syntax
call s:hi("Comment", s:colors.comment, s:colors.none, "")
call s:hi("String", s:colors.green_cooler, s:colors.none, "")
call s:hi("Character", s:colors.blue_warmer, s:colors.none, "")
call s:hi("Boolean", s:colors.blue, s:colors.none, "bold")
call s:hi("Statement", s:colors.magenta_cooler, s:colors.none, "")
call s:hi("Conditional", s:colors.magenta_cooler, s:colors.none, "")
call s:hi("Repeat", s:colors.magenta_cooler, s:colors.none, "")
call s:hi("Label", s:colors.cyan, s:colors.none, "")
call s:hi("Keyword", s:colors.magenta, s:colors.none, "")
call s:hi("Exception", s:colors.magenta_cooler, s:colors.none, "")
call s:hi("StorageClass", s:colors.magenta_cooler, s:colors.none, "")
call s:hi("Structure", s:colors.magenta_cooler, s:colors.none, "")
call s:hi("Constant", s:colors.fg_main, s:colors.none, "")
call s:hi("Function", s:colors.magenta, s:colors.none, "")
call s:hi("Identifier", s:colors.cyan, s:colors.none, "")
call s:hi("PreProc", s:colors.red_cooler, s:colors.none, "")
call s:hi("Include", s:colors.rust, s:colors.none, "")
call s:hi("Define", s:colors.red_cooler, s:colors.none, "")
call s:hi("Macro", s:colors.red_cooler, s:colors.none, "")
call s:hi("PreCondit", s:colors.red_cooler, s:colors.none, "")
call s:hi("Todo", s:colors.magenta, s:colors.none, "bold")
call s:hi("Type", s:colors.blue_cooler, s:colors.none, "")
call s:hi("TypeDef", s:colors.magenta_warmer, s:colors.none, "")
call s:hi("Number", s:colors.blue_faint, s:colors.none, "")
call s:hi("Float", s:colors.blue_faint, s:colors.none, "")
call s:hi("Operator", s:colors.fg_dim, s:colors.none, "")
call s:hi("Tag", s:colors.magenta, s:colors.none, "")
call s:hi("Delimiter", s:colors.fg_dim, s:colors.none, "")
call s:hi("Special", s:colors.blue_cooler, s:colors.none, "")
call s:hi("SpecialChar", s:colors.cyan_faint, s:colors.none, "")
call s:hi("Underlined", s:colors.fg_alt, s:colors.none, "underline")
call s:hi("Error", s:colors.fg_main, s:colors.bg_red_intense, "")

" HTML
call s:hi("htmlH1", s:colors.blue, s:colors.none, "bold")
call s:hi("htmlH2", s:colors.yellow, s:colors.none, "bold")
call s:hi("htmlH3", s:colors.magenta, s:colors.none, "bold")
call s:hi("htmlH4", s:colors.green, s:colors.none, "bold")
call s:hi("htmlH5", s:colors.red, s:colors.none, "bold")
call s:hi("htmlH6", s:colors.cyan_warmer, s:colors.none, "bold")

" Markdown
call s:hi("mkdCodeDelimiter", s:colors.fg_main, s:colors.bg_alt, "")
call s:hi("mkdCodeStart", s:colors.cyan_cooler, s:colors.none, "bold")
call s:hi("mkdCodeEnd", s:colors.cyan_cooler, s:colors.none, "bold")
call s:hi("markdownHeadingDelimiter", s:colors.rust, s:colors.none, "bold")
call s:hi("markdownCode", s:colors.cyan_cooler, s:colors.none, "")
call s:hi("markdownCodeBlock", s:colors.cyan_cooler, s:colors.none, "")
call s:hi("markdownLinkText", s:colors.blue, s:colors.none, "underline")
call s:hi("markdownH1", s:colors.blue, s:colors.none, "bold")
call s:hi("markdownH2", s:colors.yellow, s:colors.none, "bold")
call s:hi("markdownH3", s:colors.magenta, s:colors.none, "bold")
call s:hi("markdownH4", s:colors.green, s:colors.none, "bold")
call s:hi("markdownH5", s:colors.red, s:colors.none, "bold")
call s:hi("markdownH6", s:colors.cyan_warmer, s:colors.none, "bold")

" Render Markdown
call s:hi("RenderMarkdownCode", s:colors.bg_main, s:colors.bg_main, "")
call s:hi("RenderMarkdownDash", s:colors.border, s:colors.bg_main, "")
call s:hi("RenderMarkdownSign", s:colors.fg_dim, s:colors.bg_main, "")
call s:hi("RenderMarkdownH1Bg", s:colors.main, s:colors.bg_green_intense, "")

" LSP and Diagnostic highlights
call s:hi("LspCodeLens", s:colors.comment, s:colors.bg_popup, "")
call s:hi("LspInlayHint", s:colors.comment, s:colors.bg_popup, "italic")
call s:hi("LspReferenceText", s:colors.comment, s:colors.bg_popup, "")
call s:hi("LspReferenceRead", s:colors.comment, s:colors.bg_popup, "")
call s:hi("LspReferenceWrite", s:colors.comment, s:colors.bg_popup, "")
call s:hi("LspSignatureActiveParameter", s:colors.comment, s:colors.bg_statusline, "")
call s:hi("LspInfo", s:colors.comment, s:colors.bg_popup, "")
call s:hi("LspInfoBorder", s:colors.border, s:colors.bg_popup, "")
call s:hi("LspPopup", s:colors.comment, s:colors.bg_main, "")
call s:hi("LspPopupBorder", s:colors.border, s:colors.bg_main, "")
call s:hi("LspCompletionPopupBorder", s:colors.border, s:colors.bg_main, "")

" Diagnostic highlights
call s:hi("DiagnosticError", s:colors.error, s:colors.bg_main, "bold")
call s:hi("DiagnosticWarn", s:colors.warning, s:colors.bg_main, "bold")
call s:hi("DiagnosticInfo", s:colors.info, s:colors.bg_main, "bold")
call s:hi("DiagnosticHint", s:colors.hint, s:colors.bg_main, "bold")
call s:hi("DiagnosticUnnecessary", s:colors.fg_main, s:colors.bg_main, "")

call s:hi("LspDiagSignErrorText", s:colors.error, s:colors.bg_main, "bold")
call s:hi("LspDiagSignWarningText", s:colors.warning, s:colors.bg_main, "bold")
call s:hi("LspDiagSignInfoText", s:colors.info, s:colors.bg_main, "bold")
call s:hi("LspDiagSignHintText", s:colors.hint, s:colors.bg_main, "bold")

call s:hi("DiagnosticVirtualTextError", s:colors.error, s:colors.none, "bold")
call s:hi("DiagnosticVirtualTextWarn", s:colors.warning, s:colors.none, "bold")
call s:hi("DiagnosticVirtualTextInfo", s:colors.info, s:colors.none, "bold")
call s:hi("DiagnosticVirtualTextHint", s:colors.hint, s:colors.none, "bold")

call s:hi("DiagnosticUnderlineError", s:colors.error, s:colors.none, "undercurl")
call s:hi("DiagnosticUnderlineWarn", s:colors.warning, s:colors.none, "undercurl")
call s:hi("DiagnosticUnderlineInfo", s:colors.info, s:colors.none, "undercurl")
call s:hi("DiagnosticUnderlineHint", s:colors.hint, s:colors.none, "undercurl")

" ALE highlights
call s:hi("ALEErrorSign", s:colors.error, s:colors.none, "bold")
call s:hi("ALEWarningSign", s:colors.warning, s:colors.none, "bold")

" Additional highlights for common plugins and languages
call s:hi("qfLineNr", s:colors.fg_dim, s:colors.none, "")
call s:hi("qfFileName", s:colors.blue, s:colors.none, "")

" Gitcommit
call s:hi("gitcommitSummary", s:colors.blue, s:colors.none, "")
call s:hi("gitcommitComment", s:colors.comment, s:colors.none, "italic")
call s:hi("gitcommitUntracked", s:colors.comment, s:colors.none, "")
call s:hi("gitcommitDiscarded", s:colors.comment, s:colors.none, "")
call s:hi("gitcommitSelected", s:colors.comment, s:colors.none, "")
call s:hi("gitcommitHeader", s:colors.magenta, s:colors.none, "")
call s:hi("gitcommitSelectedType", s:colors.blue, s:colors.none, "")
call s:hi("gitcommitUnmergedType", s:colors.blue, s:colors.none, "")
call s:hi("gitcommitDiscardedType", s:colors.blue, s:colors.none, "")
call s:hi("gitcommitBranch", s:colors.magenta_warmer, s:colors.none, "bold")
call s:hi("gitcommitUntrackedFile", s:colors.green, s:colors.none, "")
call s:hi("gitcommitUnmergedFile", s:colors.yellow_intense, s:colors.none, "bold")
call s:hi("gitcommitDiscardedFile", s:colors.red, s:colors.none, "bold")
call s:hi("gitcommitSelectedFile", s:colors.green, s:colors.none, "bold")

" GitGutter / GitSigns
call s:hi("GitGutterAdd", s:colors.fg_added, s:colors.bg_main, "")
call s:hi("GitGutterChange", s:colors.fg_changed, s:colors.bg_main, "")
call s:hi("GitGutterDelete", s:colors.fg_removed, s:colors.bg_main, "")
call s:hi("GitGutterChangeDelete", s:colors.yellow, s:colors.bg_main, "")

" NERDTree
call s:hi("NERDTreeDir", s:colors.blue, s:colors.none, "")
call s:hi("NERDTreeDirSlash", s:colors.blue_cooler, s:colors.none, "")
call s:hi("NERDTreeOpenable", s:colors.magenta, s:colors.none, "")
call s:hi("NERDTreeClosable", s:colors.magenta, s:colors.none, "")
call s:hi("NERDTreeFile", s:colors.fg_main, s:colors.none, "")
call s:hi("NERDTreeExecFile", s:colors.main, s:colors.none, "")
call s:hi("NERDTreeUp", s:colors.comment, s:colors.none, "")
call s:hi("NERDTreeCWD", s:colors.accent, s:colors.none, "bold")
call s:hi("NERDTreeHelp", s:colors.fg_main, s:colors.none, "")
call s:hi("NERDTreeToggleOn", s:colors.green, s:colors.none, "")
call s:hi("NERDTreeToggleOff", s:colors.red, s:colors.none, "")

" VimWiki
call s:hi("VimwikiHeader1", s:colors.blue, s:colors.none, "bold")
call s:hi("VimwikiHeader2", s:colors.yellow, s:colors.none, "bold")
call s:hi("VimwikiHeader3", s:colors.magenta, s:colors.none, "bold")
call s:hi("VimwikiHeader4", s:colors.green, s:colors.none, "bold")
call s:hi("VimwikiHeader5", s:colors.red, s:colors.none, "bold")
call s:hi("VimwikiHeader6", s:colors.cyan_warmer, s:colors.none, "bold")
call s:hi("VimwikiLink", s:colors.blue, s:colors.none, "underline")
call s:hi("VimwikiItalic", s:colors.fg_alt, s:colors.none, "italic")
call s:hi("VimwikiBold", s:colors.accent, s:colors.none, "bold")
call s:hi("VimwikiCode", s:colors.cyan_cooler, s:colors.bg_alt, "")
call s:hi("VimwikiPre", s:colors.cyan_cooler, s:colors.bg_alt, "")
call s:hi("VimwikiList", s:colors.green_cooler, s:colors.none, "")

" CtrlP
call s:hi("CtrlPMatch", s:colors.blue_warmer, s:colors.none, "bold")
call s:hi("CtrlPNoEntries", s:colors.red, s:colors.none, "bold")
call s:hi("CtrlPPrtBase", s:colors.fg_dim, s:colors.none, "")
call s:hi("CtrlPPrtCursor", s:colors.fg_cursor, s:colors.bg_cursor, "")
call s:hi("CtrlPLinePre", s:colors.nontext, s:colors.none, "")

" Sneak
call s:hi("Sneak", s:colors.fg_main, s:colors.bg_yellow_intense, "")
call s:hi("SneakScope", s:colors.bg_main, s:colors.visual, "")

" Set termguicolors for better color support
if has('termguicolors')
  set termguicolors
endif
