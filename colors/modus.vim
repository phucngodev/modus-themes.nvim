" Vim color file
" Maintainer:   Miika Nissi
" Version:      1.0.0 (Vim 8 compatible version)
" Based on:     Modus Themes for Emacs by Protesilaos Stavrou
" For the original theme visit: https://protesilaos.com/emacs/modus-themes

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "modus"

" Modus theme - Auto switching between modus_operandi and modus_vivendi
" This is a Vim-compatible version of the original Neovim theme

" Default configuration - only basic options
if !exists("g:modus_themes_transparent")
  let g:modus_themes_transparent = 0
endif

if !exists("g:modus_themes_dim_inactive")
  let g:modus_themes_dim_inactive = 0
endif

if !exists("g:modus_themes_hide_inactive_statusline")
  let g:modus_themes_hide_inactive_statusline = 0
endif

if !exists("g:modus_themes_line_nr_column_background")
  let g:modus_themes_line_nr_column_background = 1
endif

if !exists("g:modus_themes_sign_column_background")
  let g:modus_themes_sign_column_background = 1
endif

" Modus Operandi (light theme)
function! s:modus_operandi()
  let bg_main = g:modus_themes_transparent ? "NONE" : "#fafafa"
  let bg_sidebar = g:modus_themes_transparent ? "NONE" : "#f2f2f2"
  let bg_inactive = g:modus_themes_dim_inactive ? "#e9e9e9" : bg_main
  let fg_inactive = g:modus_themes_dim_inactive ? "#404148" : "#4B505B"
  
  " Base colors
  let c = {}
  let c.none = "NONE"
  let c.bg_main = "#fafafa"
  let c.bg_dim = "#f2f2f2"
  let c.bg_alt = "#f0f0f0"
  let c.fg_main = "#4B505B"
  let c.fg_dim = "#595959"
  let c.fg_alt = "#193668"
  let c.border = "#dde2e7"
  let c.border_highlight = "#f6c177"
  let c.bg_statusline = "#eef1f4"
  let c.bg_cursor = "#f5f5f5"
  let c.fg_cursor = "#60a5fa"
  let c.bg_scollbar = "#6996E0"
  let c.bg_popup = "#fafafa"
  let c.bg_nvimtree = "#fafafa"
  let c.bg_menu = "#f5f5f4"
  let c.nontext = "#e5e5e5"
  let c.comment = "#727169"
  
  " Common foreground values
  let c.red = "#a60000"
  let c.red_warmer = "#972500"
  let c.red_cooler = "#a0132f"
  let c.red_faint = "#7f0000"
  let c.green = "#006800"
  let c.green_warmer = "#316500"
  let c.green_cooler = "#00663f"
  let c.green_faint = "#2a5045"
  let c.yellow = "#6f5500"
  let c.yellow_warmer = "#884900"
  let c.yellow_cooler = "#7a4f2f"
  let c.yellow_faint = "#624416"
  let c.blue = "#0031a9"
  let c.blue_warmer = "#3548cf"
  let c.blue_cooler = "#0000b0"
  let c.blue_faint = "#003497"
  let c.magenta = "#8f0075"
  let c.magenta_warmer = "#8f0075"
  let c.magenta_cooler = "#531ab6"
  let c.magenta_faint = "#7c318f"
  let c.cyan = "#005e8b"
  let c.cyan_warmer = "#3f578f"
  let c.cyan_cooler = "#005f5f"
  let c.cyan_faint = "#005077"
  let c.rust = "#8a290f"
  let c.gold = "#80601f"
  let c.olive = "#56692d"
  let c.slate = "#2f3f83"
  let c.indigo = "#4a3a8a"
  let c.maroon = "#731c52"
  let c.pink = "#7b435c"
  
  " Intense colors
  let c.red_intense = "#d00000"
  let c.green_intense = "#008900"
  let c.yellow_intense = "#808000"
  let c.blue_intense = "#0000ff"
  let c.magenta_intense = "#dd22dd"
  let c.cyan_intense = "#008899"
  
  " Background intense colors
  let c.bg_red_intense = "#ff8f88"
  let c.bg_green_intense = "#8adf80"
  let c.bg_yellow_intense = "#f3d000"
  let c.bg_blue_intense = "#bfc9ff"
  let c.bg_magenta_intense = "#dfa0f0"
  let c.bg_cyan_intense = "#a4d5f9"
  
  " Background subtle colors
  let c.bg_red_subtle = "#ffcfbf"
  let c.bg_green_subtle = "#b3fabf"
  let c.bg_yellow_subtle = "#fff576"
  let c.bg_blue_subtle = "#ccdfff"
  let c.bg_magenta_subtle = "#ffddff"
  let c.bg_cyan_subtle = "#bfefff"
  
  " Background nuanced colors
  let c.bg_red_nuanced = "#fff1f0"
  let c.bg_green_nuanced = "#ecf7ed"
  let c.bg_yellow_nuanced = "#fff3da"
  let c.bg_blue_nuanced = "#f3f3ff"
  let c.bg_magenta_nuanced = "#fdf0ff"
  let c.bg_cyan_nuanced = "#ebf6fa"
  
  " Special purpose colors
  let c.bg_completion = "#c0deff"
  let c.bg_hl_line = "#d0d6ec"
  let c.bg_paren_match = "#5fcfff"
  let c.bg_paren_expression = "#efd3f5"
  let c.bg_char_0 = "#7feaff"
  let c.bg_char_1 = "#ffaaff"
  let c.bg_char_2 = "#dff000"
  let c.bg_active = "#e0e0e0"
  let c.fg_active = "#0a0a0a"
  let c.bg_inactive = "#e9e9e9"
  let c.fg_inactive = "#404148"
  let c.bg_status_line_active = "#c8c8c8"
  let c.fg_status_line_active = "#0a0a0a"
  let c.bg_status_line_inactive = "#e6e6e6"
  let c.fg_status_line_inactive = "#585858"
  let c.bg_tab_bar = "#f5f5f4"
  let c.bg_tab_current = "#e7e5e4"
  let c.bg_tab_other = "#f5f5f4"
  let c.fg_tab_other = "#60a5fa"
  let c.bg_tab_alternate = "#c2c2e8"
  
  " Git diff colors
  let c.bg_added = "#c1f2d1"
  let c.bg_added_faint = "#d8f8e1"
  let c.bg_added_refine = "#aee5be"
  let c.bg_added_fringe = "#6cc06c"
  let c.fg_added = "#005000"
  let c.fg_added_intense = "#006700"
  let c.bg_changed = "#ffdfa9"
  let c.bg_changed_faint = "#ffefbf"
  let c.bg_changed_refine = "#fac090"
  let c.bg_changed_fringe = "#d7c20a"
  let c.fg_changed = "#553d00"
  let c.fg_changed_intense = "#655000"
  let c.bg_removed = "#ffd8d5"
  let c.bg_removed_faint = "#ffe9e9"
  let c.bg_removed_refine = "#f3b5af"
  let c.bg_removed_fringe = "#d84a4f"
  let c.fg_removed = "#8f1313"
  let c.fg_removed_intense = "#aa2222"
  let c.bg_diff_context = "#f3f3f3"

  " Define accent and related colors that are missing
  let c.visual = c.bg_statusline
  let c.accent_light = c.blue_faint
  let c.accent = c.blue_warmer
  let c.accent_darker = c.blue
  let c.accent_dark = c.blue_intense
  let c.cursor = c.fg_main
  let c.comment = c.comment
  let c.error = c.red_cooler
  let c.warning = c.yellow_cooler
  let c.info = c.blue_cooler
  let c.hint = c.cyan_cooler
  let c.success = c.fg_added
  let c.main = c.fg_main  " For Pmenu and other highlights

  " Apply highlights
  call s:apply_highlights(c, bg_main, bg_inactive, fg_inactive)
endfunction


" Apply highlight definitions
function! s:apply_highlights(c, bg_main, bg_inactive, fg_inactive)
  let a:c.bg_sidebar = a:c.bg_dim
  let a:c.fg_sidebar = a:c.fg_main

  " Set basic vim terminal colors
  if has('termguicolors') && &t_8f != ""
    let g:terminal_color_0 = a:c.bg_main
    let g:terminal_color_1 = a:c.red
    let g:terminal_color_2 = a:c.green
    let g:terminal_color_3 = a:c.yellow
    let g:terminal_color_4 = a:c.blue
    let g:terminal_color_5 = a:c.magenta
    let g:terminal_color_6 = a:c.cyan
    let g:terminal_color_7 = a:c.fg_main
    let g:terminal_color_8 = a:c.bg_dim
    let g:terminal_color_9 = a:c.red_intense
    let g:terminal_color_10 = a:c.green_intense
    let g:terminal_color_11 = a:c.yellow_intense
    let g:terminal_color_12 = a:c.blue_intense
    let g:terminal_color_13 = a:c.magenta_intense
    let g:terminal_color_14 = a:c.cyan_intense
    let g:terminal_color_15 = a:c.fg_dim
  endif

  " Apply all highlights
  " UI
  call s:hi("Normal", a:c.fg_main, a:bg_main, "", "")
  call s:hi("NormalNC", a:fg_inactive, a:bg_inactive, "", "")
  call s:hi("NormalSB", a:c.fg_sidebar, a:c.bg_sidebar, "", "")
  call s:hi("NormalFloat", a:c.fg_main, a:c.bg_main, "", "")
  call s:hi("FloatBorder", a:c.border, a:c.none, "", "")
  call s:hi("FloatTitle", a:c.fg_main, a:c.bg_main, "", "")
  call s:hi("Folded", a:c.green_faint, a:c.bg_main, "", "")
  call s:hi("LineNr", a:c.bg_scollbar, g:modus_themes_line_nr_column_background ? a:c.bg_main : a:c.none, "", "")
  call s:hi("LineNrAbove", a:c.comment, g:modus_themes_line_nr_column_background ? a:c.bg_main : a:c.none, "", "")
  call s:hi("LineNrBelow", a:c.comment, g:modus_themes_line_nr_column_background ? a:c.bg_main : a:c.none, "", "")
  call s:hi("CursorLineNr", a:c.fg_cursor, a:c.bg_cursor, "", "")
  call s:hi("SignColumn", "", g:modus_themes_sign_column_background ? a:c.bg_main : a:c.none, "", "")
  call s:hi("SignColumnSB", "", g:modus_themes_sign_column_background ? a:c.bg_main : a:c.none, "", "")
  call s:hi("CursorLine", "", a:c.bg_cursor, "", "")
  call s:hi("CursorColumn", "", a:c.bg_dim, "", "")
  call s:hi("NonText", a:c.nontext, "", "", "")
  call s:hi("ErrorMsg", a:c.fg_main, a:c.bg_red_intense, "", "")
  call s:hi("Conceal", a:c.yellow_faint, "", "", "")
  call s:hi("Cursor", a:c.none, a:c.bg_cursor, "", "")
  call s:hi("lCursor", "", "", "", "Cursor")
  call s:hi("CursorIM", "", "", "", "Cursor")
  call s:hi("ColorColumn", a:c.fg_main, a:c.bg_dim, "", "")
  call s:hi("FoldColumn", a:c.none, a:c.bg_main, "", "")
  call s:hi("Search", a:c.fg_main, a:c.bg_green_intense, "", "")
  call s:hi("IncSearch", a:c.fg_main, a:c.bg_yellow_intense, "", "")
  call s:hi("CurSearch", "", "", "", "IncSearch")
  call s:hi("Substitute", a:c.fg_main, a:c.bg_red_intense, "", "")
  call s:hi("QuickFixLine", a:c.fg_main, a:c.bg_green_intense, "", "")
  call s:hi("Pmenu", a:c.main, a:c.bg_main, "", "")
  call s:hi("PmenuSel", a:c.comment, a:c.bg_scollbar, "", "")
  call s:hi("PmenuSbar", a:c.none, a:c.bg_cursor, "", "")
  call s:hi("PmenuThumb", "", a:c.fg_cursor, "", "")
  call s:hi("Menu", "", "", "", "Pmenu")
  call s:hi("Scrollbar", "", "", "", "PmenuSbar")
  call s:hi("Directory", a:c.blue, "", "", "")
  call s:hi("Title", a:c.fg_alt, "", "bold", "")
  call s:hi("Visual", a:c.fg_main, a:c.visual, "", "")
  call s:hi("VisualNOS", "", "", "", "Visual")
  call s:hi("WildMenu", a:c.fg_main, a:c.visual, "", "")
  call s:hi("Whitespace", "", "", "", "NonText")
  call s:hi("StatusLine", a:c.bg_statusline, a:c.fg_tab_other, "", "")
  call s:hi("StatusLineNC", a:c.bg_statusline, a:c.fg_tab_other, "", "")
  call s:hi("TabLine", a:c.fg_tab_other, a:c.bg_tab_other, "", "")
  call s:hi("TabLineSel", a:c.fg_main, a:c.bg_tab_current, "bold", "")
  call s:hi("TabLineFill", a:c.fg_main, a:c.bg_tab_other, "", "")
  call s:hi("WinBar", a:c.border, a:c.bg_main, "", "")
  call s:hi("WinBarNC", "", "", "", "TabLine")
  call s:hi("EndOfBuffer", a:c.fg_inactive, "", "", "")
  call s:hi("MatchParen", a:c.fg_main, a:c.bg_paren_match, "", "")
  call s:hi("ModeMsg", a:c.fg_dim, "", "bold", "")
  call s:hi("MsgArea", a:c.fg_main, "", "", "")
  call s:hi("MoreMsg", a:c.main, "", "", "")
  call s:hi("VertSplit", a:c.bg_main, a:c.border, "", "")
  call s:hi("WinSeparator", a:c.bg_main, a:c.border, "", "")
  call s:hi("DiffAdd", a:c.fg_added, a:c.bg_added, "", "")
  call s:hi("DiffDelete", a:c.fg_removed, a:c.bg_removed, "", "")
  call s:hi("DiffChange", a:c.fg_changed, a:c.bg_green_nuanced, "", "")
  call s:hi("DiffText", a:c.fg_changed, a:c.bg_yellow_intense, "", "")
  call s:hi("SpecialKey", a:c.fg_dim, "", "", "")
  call s:hi("SpellBad", a:c.error, "", "undercurl", "")
  call s:hi("SpellCap", a:c.warning, "", "undercurl", "")
  call s:hi("SpellLocal", a:c.info, "", "undercurl", "")
  call s:hi("SpellRare", a:c.hint, "", "undercurl", "")
  call s:hi("WarningMsg", a:c.warning, "", "", "")
  call s:hi("Question", a:c.blue, "", "", "")

  " Syntax
  call s:hi("Comment", a:c.comment, "", "", "")
  call s:hi("String", a:c.green_cooler, "", "", "")
  call s:hi("Character", a:c.blue_warmer, "", "", "")
  call s:hi("Boolean", a:c.blue, "", "bold", "")
  call s:hi("Statement", a:c.magenta_cooler, "", "", "")
  call s:hi("Conditional", a:c.magenta_cooler, "", "", "")
  call s:hi("Repeat", a:c.magenta_cooler, "", "", "")
  call s:hi("Label", a:c.cyan, "", "", "")
  call s:hi("Keyword", a:c.magenta, "", "", "")
  call s:hi("Exception", a:c.magenta_cooler, "", "", "")
  call s:hi("StorageClass", a:c.magenta_cooler, "", "", "")
  call s:hi("Structure", a:c.magenta_cooler, "", "", "")
  call s:hi("Constant", a:c.fg_main, "", "", "")
  call s:hi("Function", a:c.magenta, "", "", "")
  call s:hi("Identifier", a:c.cyan, "", "", "")
  call s:hi("PreProc", a:c.red_cooler, "", "", "")
  call s:hi("Include", a:c.rust, "", "", "")
  call s:hi("Define", a:c.red_cooler, "", "", "")
  call s:hi("Macro", a:c.red_cooler, "", "", "")
  call s:hi("PreCondit", a:c.red_cooler, "", "", "")
  call s:hi("Todo", a:c.magenta, "", "bold", "")
  call s:hi("Type", a:c.blue_cooler, "", "", "")
  call s:hi("TypeDef", a:c.magenta_warmer, "", "", "")
  call s:hi("Number", a:c.blue_faint, "", "", "")
  call s:hi("Float", "", "", "", "Number")
  call s:hi("Operator", a:c.fg_dim, "", "", "")
  call s:hi("Tag", a:c.magenta, "", "", "")
  call s:hi("Delimiter", a:c.fg_dim, "", "", "")
  call s:hi("Special", "", "", "", "Type")
  call s:hi("SpecialChar", a:c.cyan_faint, "", "", "")
  call s:hi("Underlined", a:c.fg_alt, "", "underline", "")
  call s:hi("Error", a:c.fg_main, a:c.bg_red_intense, "", "")

  " HTML
  call s:hi("htmlH1", a:c.blue, "", "bold", "")
  call s:hi("htmlH2", a:c.yellow, "", "bold", "")
  call s:hi("htmlH3", a:c.magenta, "", "bold", "")
  call s:hi("htmlH4", a:c.green, "", "bold", "")
  call s:hi("htmlH5", a:c.red, "", "bold", "")
  call s:hi("htmlH6", a:c.cyan_warmer, "", "bold", "")

  " Markdown
  call s:hi("mkdCodeDelimiter", a:c.fg_main, a:c.bg_alt, "", "")
  call s:hi("mkdCodeStart", a:c.cyan_cooler, "", "bold", "")
  call s:hi("mkdCodeEnd", a:c.cyan_cooler, "", "bold", "")
  call s:hi("markdownHeadingDelimiter", a:c.rust, "", "bold", "")
  call s:hi("markdownCode", a:c.cyan_cooler, "", "", "")
  call s:hi("markdownCodeBlock", a:c.cyan_cooler, "", "", "")
  call s:hi("markdownLinkText", a:c.blue, "", "underline", "")
  call s:hi("markdownH1", a:c.blue, "", "bold", "")
  call s:hi("markdownH2", a:c.yellow, "", "bold", "")
  call s:hi("markdownH3", a:c.magenta, "", "bold", "")
  call s:hi("markdownH4", a:c.green, "", "bold", "")
  call s:hi("markdownH5", a:c.red, "", "bold", "")
  call s:hi("markdownH6", a:c.cyan_warmer, "", "bold", "")

  " Render Markdown
  call s:hi("RenderMarkdownCode", a:c.bg_main, a:c.bg_main, "", "")
  call s:hi("RenderMarkdownDash", a:c.border, a:c.bg_main, "", "")
  call s:hi("RenderMarkdownSign", a:c.fg_dim, a:c.bg_main, "", "")
  call s:hi("RenderMarkdownH1Bg", a:c.main, a:c.bg_green_intense, "", "")

  " LSP and Diagnostic highlights
  call s:hi("LspCodeLens", a:c.comment, a:c.bg_popup, "", "")
  call s:hi("LspInlayHint", a:c.comment, a:c.bg_popup, "italic", "")
  call s:hi("LspReferenceText", a:c.comment, a:c.bg_popup, "", "")
  call s:hi("LspReferenceRead", a:c.comment, a:c.bg_popup, "", "")
  call s:hi("LspReferenceWrite", a:c.comment, a:c.bg_popup, "", "")
  call s:hi("LspSignatureActiveParameter", a:c.comment, a:c.bg_statusline, "", "")
  call s:hi("LspInfo", a:c.comment, a:c.bg_popup, "", "")
  call s:hi("LspInfoBorder", a:c.border, a:c.bg_popup, "", "")

  " Diagnostic highlights
  call s:hi("DiagnosticError", a:c.error, a:c.bg_main, "bold", "")
  call s:hi("DiagnosticWarn", a:c.warning, a:c.bg_main, "bold", "")
  call s:hi("DiagnosticInfo", a:c.info, a:c.bg_main, "bold", "")
  call s:hi("DiagnosticHint", a:c.hint, a:c.bg_main, "bold", "")
  call s:hi("DiagnosticUnnecessary", a:c.fg_main, a:c.bg_main, "", "")

  call s:hi("DiagnosticVirtualTextError", a:c.error, "", "bold", "")
  call s:hi("DiagnosticVirtualTextWarn", a:c.warning, "", "bold", "")
  call s:hi("DiagnosticVirtualTextInfo", a:c.info, "", "bold", "")
  call s:hi("DiagnosticVirtualTextHint", a:c.hint, "", "bold", "")

  call s:hi("DiagnosticUnderlineError", a:c.error, "", "undercurl", "")
  call s:hi("DiagnosticUnderlineWarn", a:c.warning, "", "undercurl", "")
  call s:hi("DiagnosticUnderlineInfo", a:c.info, "", "undercurl", "")
  call s:hi("DiagnosticUnderlineHint", a:c.hint, "", "undercurl", "")

  " ALE highlights
  call s:hi("ALEErrorSign", a:c.error, "", "bold", "")
  call s:hi("ALEWarningSign", a:c.warning, "", "bold", "")

  " Define accent and related colors before they're used
  let a:c.visual = a:c.bg_statusline
  let a:c.accent_light = a:c.blue_faint
  let a:c.accent = a:c.blue_warmer
  let a:c.accent_darker = a:c.blue
  let a:c.accent_dark = a:c.blue_intense
  let a:c.cursor = a:c.fg_main
  let a:c.comment = a:c.comment
  let a:c.error = a:c.red_cooler
  let a:c.warning = a:c.yellow_cooler
  let a:c.info = a:c.blue_cooler
  let a:c.hint = a:c.cyan_cooler
  let a:c.success = a:c.fg_added

  " Additional highlights for common plugins and languages
  call s:hi("qfLineNr", a:c.fg_dim, "", "", "")
  call s:hi("qfFileName", a:c.blue, "", "", "")

  " Gitcommit
  call s:hi("gitcommitSummary", a:c.blue, "", "", "")
  call s:hi("gitcommitComment", a:c.comment, "", "italic", "")
  call s:hi("gitcommitUntracked", a:c.comment, "", "", "")
  call s:hi("gitcommitDiscarded", a:c.comment, "", "", "")
  call s:hi("gitcommitSelected", a:c.comment, "", "", "")
  call s:hi("gitcommitHeader", a:c.magenta, "", "", "")
  call s:hi("gitcommitSelectedType", a:c.blue, "", "", "")
  call s:hi("gitcommitUnmergedType", a:c.blue, "", "", "")
  call s:hi("gitcommitDiscardedType", a:c.blue, "", "", "")
  call s:hi("gitcommitBranch", a:c.magenta_warmer, "", "bold", "")
  call s:hi("gitcommitUntrackedFile", a:c.green, "", "", "")
  call s:hi("gitcommitUnmergedFile", a:c.yellow_intense, "", "bold", "")
  call s:hi("gitcommitDiscardedFile", a:c.red, "", "bold", "")
  call s:hi("gitcommitSelectedFile", a:c.green, "", "bold", "")

  " GitGutter / GitSigns
  call s:hi("GitGutterAdd", a:c.fg_added, a:c.bg_main, "", "")
  call s:hi("GitGutterChange", a:c.fg_changed, a:c.bg_main, "", "")
  call s:hi("GitGutterDelete", a:c.fg_removed, a:c.bg_main, "", "")
  call s:hi("GitGutterChangeDelete", a:c.yellow, a:c.bg_main, "", "")

  " NERDTree
  call s:hi("NERDTreeDir", a:c.blue, "", "", "")
  call s:hi("NERDTreeDirSlash", a:c.blue_cooler, "", "", "")
  call s:hi("NERDTreeOpenable", a:c.magenta, "", "", "")
  call s:hi("NERDTreeClosable", a:c.magenta, "", "", "")
  call s:hi("NERDTreeFile", a:c.fg_main, "", "", "")
  call s:hi("NERDTreeExecFile", a:c.yellow, "", "", "")
  call s:hi("NERDTreeUp", a:c.comment, "", "", "")
  call s:hi("NERDTreeCWD", a:c.accent, "", "bold", "")
  call s:hi("NERDTreeHelp", a:c.fg_main, "", "", "")
  call s:hi("NERDTreeToggleOn", a:c.green, "", "", "")
  call s:hi("NERDTreeToggleOff", a:c.red, "", "", "")

  " VimWiki
  call s:hi("VimwikiHeader1", a:c.blue, "", "bold", "")
  call s:hi("VimwikiHeader2", a:c.yellow, "", "bold", "")
  call s:hi("VimwikiHeader3", a:c.magenta, "", "bold", "")
  call s:hi("VimwikiHeader4", a:c.green, "", "bold", "")
  call s:hi("VimwikiHeader5", a:c.red, "", "bold", "")
  call s:hi("VimwikiHeader6", a:c.cyan_warmer, "", "bold", "")
  call s:hi("VimwikiLink", a:c.blue, "", "underline", "")
  call s:hi("VimwikiItalic", a:c.fg_alt, "", "italic", "")
  call s:hi("VimwikiBold", a:c.accent, "", "bold", "")
  call s:hi("VimwikiCode", a:c.cyan_cooler, a:c.bg_alt, "", "")
  call s:hi("VimwikiPre", a:c.cyan_cooler, a:c.bg_alt, "", "")
  call s:hi("VimwikiList", a:c.green_cooler, "", "", "")

  " CtrlP
  call s:hi("CtrlPMatch", a:c.blue_warmer, "", "bold", "")
  call s:hi("CtrlPNoEntries", a:c.red, "", "bold", "")
  call s:hi("CtrlPPrtBase", a:c.fg_dim, "", "", "")
  call s:hi("CtrlPPrtCursor", a:c.fg_cursor, a:c.bg_cursor, "", "")
  call s:hi("CtrlPLinePre", a:c.nontext, "", "", "")

  " Sneak
  call s:hi("Sneak", a:c.fg_main, a:c.bg_yellow_intense, "", "")
  call s:hi("SneakScope", a:c.bg_main, a:c.visual, "", "")
endfunction

" Helper function to set highlight groups
function! s:hi(group, fg, bg, attr, link)
  if !empty(a:link)
    execute "highlight link " . a:group . " " . a:link
  else
    let histring = "highlight " . a:group
    if !empty(a:fg)
      let histring .= " guifg=" . a:fg . " ctermfg=" . s:rgb_to_cterm(a:fg)
    endif
    if !empty(a:bg)
      let histring .= " guibg=" . a:bg . " ctermbg=" . s:rgb_to_cterm(a:bg)
    endif
    if !empty(a:attr)
      let histring .= " gui=" . a:attr . " cterm=" . a:attr
    endif
    execute histring
  endif
endfunction

" RGB to cterm color conversion
function! s:rgb_to_cterm(rgb)
  " Convert hex color to closest cterm color
  if a:rgb == "NONE"
    return "NONE"
  endif
  
  let rgb_val = substitute(a:rgb, '#', '', 'g')
  let r = str2nr(substitute(rgb_val, '\(..\)\(..\)\(..\)', '\1', ''), 16)
  let g = str2nr(substitute(rgb_val, '\(..\)\(..\)\(..\)', '\2', ''), 16)
  let b = str2nr(substitute(rgb_val, '\(..\)\(..\)\(..\)', '\3', ''), 16)
  
  " Simple approximation for 256-color terminals
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

" Now call the main function to apply the theme
call s:modus_operandi()

" Set termguicolors for better color support
if has('termguicolors')
  set termguicolors
endif
