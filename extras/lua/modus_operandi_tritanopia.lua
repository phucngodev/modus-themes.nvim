local colors = {
  _name = "modus_operandi_Tritanopia",
  accent = "#3548cf",
  accent_dark = "#0000ff",
  accent_darker = "#0031a9",
  accent_light = "#003497",
  bg_active = "#e0e0e0",
  bg_added = "#b5e7ff",
  bg_added_faint = "#c6f6ff",
  bg_added_fringe = "#1782cc",
  bg_added_refine = "#9adcef",
  bg_alt = "#f0f0f0",
  bg_blue_intense = "#bfc9ff",
  bg_blue_nuanced = "#f3f3ff",
  bg_blue_subtle = "#ccdfff",
  bg_changed = "#eecfdf",
  bg_changed_faint = "#f0dde5",
  bg_changed_fringe = "#9f6ab0",
  bg_changed_refine = "#e0b0d0",
  bg_char_0 = "#ff908f",
  bg_char_1 = "#bfbfff",
  bg_char_2 = "#5fcfdf",
  bg_completion = "#afdfef",
  bg_cursor = "#f1f5f9",
  bg_cyan_intense = "#a4d5f9",
  bg_cyan_nuanced = "#ebf6fa",
  bg_cyan_subtle = "#bfefff",
  bg_diff_context = "#f3f3f3",
  bg_dim = "#f2f2f2",
  bg_green_intense = "#8adf80",
  bg_green_nuanced = "#ecf7ed",
  bg_green_subtle = "#b3fabf",
  bg_hl_line = "#dfeaec",
  bg_inactive = "#e9e9e9",
  bg_magenta_intense = "#dfa0f0",
  bg_magenta_nuanced = "#fdf0ff",
  bg_magenta_subtle = "#ffddff",
  bg_main = "#f8fafc",
  bg_main_light = "#fafafa",
  bg_nvimtree = "#f1f5f9",
  bg_nvimtree_cursor = "#e2e8f0",
  bg_paren_expression = "#efd3f5",
  bg_paren_match = "#5fcfff",
  bg_popup = "#f8fafc",
  bg_red_intense = "#ff8f88",
  bg_red_nuanced = "#fff1f0",
  bg_red_subtle = "#ffcfbf",
  bg_removed = "#ffd8d5",
  bg_removed_faint = "#ffe9e9",
  bg_removed_fringe = "#d84a4f",
  bg_removed_refine = "#f3b5af",
  bg_sidebar = "#f2f2f2",
  bg_status_line_active = "#afe0f2",
  bg_status_line_inactive = "#e6e6e6",
  bg_statusline = "#e2e8f0",
  bg_tab_alternate = "#c2c2e8",
  bg_tab_bar = "#e2e8f0",
  bg_tab_current = "#ffffff",
  bg_tab_other = "#e2e8f0",
  bg_visual = "#e7e5e4",
  bg_yellow_intense = "#f3d000",
  bg_yellow_nuanced = "#fff3da",
  bg_yellow_subtle = "#fff576",
  blue = "#0031a9",
  blue_cooler = "#0000b0",
  blue_faint = "#003497",
  blue_intense = "#0000ff",
  blue_warmer = "#3548cf",
  border = "#e5e7eb",
  border_highlight = "#e5e7eb",
  comment = "#702000",
  cursor = "#d00000",
  cyan = "#005e8b",
  cyan_cooler = "#005f5f",
  cyan_faint = "#004f5f",
  cyan_intense = "#008899",
  cyan_warmer = "#3f578f",
  deuteranopia_bg_added = "#d5d7ff",
  deuteranopia_bg_added_faint = "#e6e6ff",
  deuteranopia_bg_added_fringe = "#275acc",
  deuteranopia_bg_added_refine = "#babcef",
  deuteranopia_bg_changed = "#eecfdf",
  deuteranopia_bg_changed_faint = "#f0dde5",
  deuteranopia_bg_changed_fringe = "#9f6ab0",
  deuteranopia_bg_changed_refine = "#e0b0d0",
  deuteranopia_bg_removed = "#f4f099",
  deuteranopia_bg_removed_faint = "#f6f6b7",
  deuteranopia_bg_removed_fringe = "#c0b200",
  deuteranopia_bg_removed_refine = "#ede06f",
  deuteranopia_bg_status_line_active = "#d0d6ff",
  deuteranopia_fg_added = "#303099",
  deuteranopia_fg_added_intense = "#0303cc",
  deuteranopia_fg_changed = "#6f1343",
  deuteranopia_fg_changed_intense = "#7f0f9f",
  deuteranopia_fg_removed = "#553d00",
  deuteranopia_fg_removed_intense = "#7f6f00",
  deuteranopia_fg_status_line_active = "#0f0f0f",
  deuteranopia_yellow = "#695500",
  deuteranopia_yellow_cooler = "#77492f",
  deuteranopia_yellow_warmer = "#973300",
  error = "#b21100",
  fg_active = "#0a0a0a",
  fg_added = "#005079",
  fg_added_intense = "#0043aa",
  fg_alt = "#193668",
  fg_changed = "#6f1343",
  fg_changed_intense = "#7f0f9f",
  fg_cursor = "#fdba74",
  fg_dim = "#595959",
  fg_inactive = "#404148",
  fg_main = "#404040",
  fg_removed = "#8f1313",
  fg_removed_intense = "#aa2222",
  fg_sidebar = "#404040",
  fg_status_line_active = "#0f0f0f",
  fg_status_line_inactive = "#585858",
  fg_tab_other = "#60a5fa",
  gold = "#80601f",
  green = "#006800",
  green_cooler = "#00663f",
  green_faint = "#2a5045",
  green_intense = "#008900",
  green_warmer = "#316500",
  hint = "#005f5f",
  indigo = "#4a3a8a",
  info = "#005e8b",
  magenta = "#8f0075",
  magenta_cooler = "#531ab6",
  magenta_faint = "#7c318f",
  magenta_intense = "#cd22bd",
  magenta_warmer = "#8f0075",
  maroon = "#731c52",
  none = "NONE",
  nontext = "#e7e5e4",
  olive = "#56692d",
  pink = "#7b435c",
  red = "#a60000",
  red_cooler = "#a0132f",
  red_faint = "#702000",
  red_intense = "#d00000",
  red_warmer = "#b21100",
  rust = "#8a290f",
  slate = "#2f3f83",
  success = "#005079",
  tinted_bg_active = "#c9b9b0",
  tinted_bg_added = "#c3ebc1",
  tinted_bg_added_faint = "#dcf8d1",
  tinted_bg_added_fringe = "#6cc06c",
  tinted_bg_added_refine = "#acd6a5",
  tinted_bg_blue_nuanced = "#ebebff",
  tinted_bg_changed_fringe = "#c0b200",
  tinted_bg_completion = "#f0c1cf",
  tinted_bg_cyan_nuanced = "#e1f3fc",
  tinted_bg_diff_context = "#efe9df",
  tinted_bg_dim = "#efe9dd",
  tinted_bg_green_nuanced = "#e0f5e0",
  tinted_bg_hl_line = "#f1d5d0",
  tinted_bg_inactive = "#dfd5cf",
  tinted_bg_magenta_nuanced = "#f6e7ff",
  tinted_bg_main = "#fbf7f0",
  tinted_bg_paren_match = "#7fdfcf",
  tinted_bg_red_nuanced = "#ffe8f0",
  tinted_bg_removed = "#f4d0cf",
  tinted_bg_removed_faint = "#ffe9e5",
  tinted_bg_removed_fringe = "#d84a4f",
  tinted_bg_removed_refine = "#f3b5a7",
  tinted_bg_status_line_active = "#cab9b2",
  tinted_bg_status_line_inactive = "#dfd9cf",
  tinted_bg_tab_alternate = "#c8b8ca",
  tinted_bg_tab_bar = "#e0d4ce",
  tinted_bg_tab_current = "#fbf7f0",
  tinted_bg_tab_other = "#c8b8b2",
  tinted_bg_yellow_nuanced = "#f9ead0",
  tinted_border = "#9f9690",
  tinted_border_highlight = "#5c3f3d",
  tinted_red_faint = "#7f0000",
  tritanopia_bg_added = "#b5e7ff",
  tritanopia_bg_added_faint = "#c6f6ff",
  tritanopia_bg_added_fringe = "#1782cc",
  tritanopia_bg_added_refine = "#9adcef",
  tritanopia_bg_changed = "#eecfdf",
  tritanopia_bg_changed_faint = "#f0dde5",
  tritanopia_bg_changed_fringe = "#9f6ab0",
  tritanopia_bg_changed_refine = "#e0b0d0",
  tritanopia_bg_char_0 = "#ff908f",
  tritanopia_bg_char_1 = "#bfbfff",
  tritanopia_bg_char_2 = "#5fcfdf",
  tritanopia_bg_completion = "#afdfef",
  tritanopia_bg_hl_line = "#dfeaec",
  tritanopia_bg_status_line_active = "#afe0f2",
  tritanopia_cyan_faint = "#004f5f",
  tritanopia_cyan_warmer = "#3f578f",
  tritanopia_fg_added = "#005079",
  tritanopia_fg_added_intense = "#0043aa",
  tritanopia_fg_changed = "#6f1343",
  tritanopia_fg_changed_intense = "#7f0f9f",
  tritanopia_fg_status_line_active = "#0f0f0f",
  tritanopia_magenta_intense = "#cd22bd",
  tritanopia_red_cooler = "#a0132f",
  tritanopia_red_faint = "#702000",
  tritanopia_red_warmer = "#b21100",
  tritanopia_yellow = "#695500",
  tritanopia_yellow_cooler = "#77492f",
  tritanopia_yellow_warmer = "#973300",
  visual = "#e7e5e4",
  warning = "#8f0075",
  yellow = "#695500",
  yellow_cooler = "#77492f",
  yellow_faint = "#624416",
  yellow_intense = "#808000",
  yellow_warmer = "#973300"
}

local highlights = {
  ["@attribute"] = {
    link = "PreProc"
  },
  ["@attribute.builtin"] = {
    link = "PreProc"
  },
  ["@boolean"] = {
    link = "Boolean"
  },
  ["@character"] = {
    link = "Character"
  },
  ["@character.special"] = {
    link = "SpecialChar"
  },
  ["@comment"] = {
    link = "Comment"
  },
  ["@comment.documentation"] = {
    link = "@string.documentation"
  },
  ["@comment.error"] = {
    fg = "#b21100"
  },
  ["@comment.note"] = {
    fg = "#005f5f"
  },
  ["@comment.todo"] = {
    link = "Todo"
  },
  ["@comment.warning"] = {
    fg = "#8f0075"
  },
  ["@constant"] = {
    link = "Constant"
  },
  ["@constant.builtin"] = {
    link = "Special"
  },
  ["@constant.macro"] = {
    link = "Define"
  },
  ["@constructor"] = {
    fg = "#77492f"
  },
  ["@constructor.tsx"] = {
    fg = "#0031a9"
  },
  ["@diff.delta"] = {
    link = "DiffChange"
  },
  ["@diff.minus"] = {
    link = "DiffDelete"
  },
  ["@diff.plus"] = {
    link = "DiffAdd"
  },
  ["@function"] = {
    link = "Function"
  },
  ["@function.builtin"] = {
    link = "Special"
  },
  ["@function.call"] = {
    link = "@function"
  },
  ["@function.macro"] = {
    link = "Macro"
  },
  ["@function.method"] = {
    link = "Function"
  },
  ["@function.method.call"] = {
    link = "@function.method"
  },
  ["@keyword"] = {
    link = "Keyword"
  },
  ["@keyword.conditional"] = {
    link = "Conditional"
  },
  ["@keyword.conditional.ternary"] = {
    link = "Conditional"
  },
  ["@keyword.coroutine"] = {
    link = "@keyword"
  },
  ["@keyword.debug"] = {
    link = "Debug"
  },
  ["@keyword.directive"] = {
    link = "PreProc"
  },
  ["@keyword.directive.define"] = {
    link = "Define"
  },
  ["@keyword.exception"] = {
    link = "Exception"
  },
  ["@keyword.function"] = {
    link = "Function"
  },
  ["@keyword.import"] = {
    link = "Include"
  },
  ["@keyword.modifier"] = {
    link = "@keyword"
  },
  ["@keyword.operator"] = {
    link = "@operator"
  },
  ["@keyword.repeat"] = {
    link = "Repeat"
  },
  ["@keyword.return"] = {
    link = "@keyword"
  },
  ["@keyword.type"] = {
    link = "@type"
  },
  ["@label"] = {
    link = "Label"
  },
  ["@lsp.type.boolean"] = {
    link = "@boolean"
  },
  ["@lsp.type.builtinType"] = {
    link = "@type.builtin"
  },
  ["@lsp.type.comment"] = {
    link = "@comment"
  },
  ["@lsp.type.decorator"] = {
    link = "@attribute"
  },
  ["@lsp.type.deriveHelper"] = {
    link = "@attribute"
  },
  ["@lsp.type.enum"] = {
    link = "@type"
  },
  ["@lsp.type.enumMember"] = {
    link = "@constant"
  },
  ["@lsp.type.escapeSequence"] = {
    link = "@string.escape"
  },
  ["@lsp.type.formatSpecifier"] = {
    link = "@markup.list"
  },
  ["@lsp.type.generic"] = {
    link = "@variable"
  },
  ["@lsp.type.interface"] = {
    fg = "#3548cf"
  },
  ["@lsp.type.keyword"] = {
    link = "@keyword"
  },
  ["@lsp.type.lifetime"] = {
    link = "@keyword.storage"
  },
  ["@lsp.type.namespace"] = {
    link = "@module"
  },
  ["@lsp.type.namespace.python"] = {
    link = "@variable"
  },
  ["@lsp.type.number"] = {
    link = "@number"
  },
  ["@lsp.type.operator"] = {
    link = "@operator"
  },
  ["@lsp.type.parameter"] = {
    link = "@variable.parameter"
  },
  ["@lsp.type.property"] = {
    link = "@property"
  },
  ["@lsp.type.selfKeyword"] = {
    link = "@variable.builtin"
  },
  ["@lsp.type.selfTypeKeyword"] = {
    link = "@variable.builtin"
  },
  ["@lsp.type.string"] = {
    link = "@string"
  },
  ["@lsp.type.typeAlias"] = {
    link = "@type.definition"
  },
  ["@lsp.type.unresolvedReference"] = {
    sp = "#b21100",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enum.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.enumMember.defaultLibrary"] = {
    link = "@constant.builtin"
  },
  ["@lsp.typemod.function.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.keyword.async"] = {
    link = "@keyword.coroutine"
  },
  ["@lsp.typemod.keyword.injected"] = {
    link = "@keyword"
  },
  ["@lsp.typemod.macro.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.method.defaultLibrary"] = {
    link = "@function.builtin"
  },
  ["@lsp.typemod.operator.injected"] = {
    link = "@operator"
  },
  ["@lsp.typemod.string.injected"] = {
    link = "@string"
  },
  ["@lsp.typemod.struct.defaultLibrary"] = {
    link = "@type.builtin"
  },
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#0000b0"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#0000b0"
  },
  ["@lsp.typemod.variable.callable"] = {
    link = "@function"
  },
  ["@lsp.typemod.variable.defaultLibrary"] = {
    link = "@variable.builtin"
  },
  ["@lsp.typemod.variable.injected"] = {
    link = "@variable"
  },
  ["@lsp.typemod.variable.static"] = {
    link = "@constant"
  },
  ["@markup.heading"] = {
    link = "Title"
  },
  ["@markup.heading.1"] = {
    bold = true,
    fg = "#0031a9"
  },
  ["@markup.heading.2"] = {
    bold = true,
    fg = "#695500"
  },
  ["@markup.heading.3"] = {
    bold = true,
    fg = "#8f0075"
  },
  ["@markup.heading.4"] = {
    bold = true,
    fg = "#006800"
  },
  ["@markup.heading.5"] = {
    bold = true,
    fg = "#a60000"
  },
  ["@markup.heading.6"] = {
    bold = true,
    fg = "#3f578f"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#005f5f"
  },
  ["@markup.link.label"] = {
    link = "SpecialChar"
  },
  ["@markup.link.label.symbol"] = {
    link = "Identifier"
  },
  ["@markup.link.url"] = {
    link = "Underlined"
  },
  ["@markup.list"] = {
    fg = "#404040"
  },
  ["@markup.list.checked"] = {
    fg = "#006800"
  },
  ["@markup.list.unchecked"] = {
    fg = "#695500"
  },
  ["@markup.math"] = {
    link = "Special"
  },
  ["@markup.quote"] = {
    italic = true
  },
  ["@markup.raw"] = {
    link = "String"
  },
  ["@markup.raw.block"] = {
    link = "String"
  },
  ["@markup.strikethrough"] = {
    strikethrough = true
  },
  ["@markup.strong"] = {
    bold = true
  },
  ["@markup.underline"] = {
    underline = true
  },
  ["@module"] = {
    link = "Include"
  },
  ["@module.builtin"] = {
    link = "Conditional"
  },
  ["@none"] = {},
  ["@number"] = {
    link = "Number"
  },
  ["@number.float"] = {
    link = "Float"
  },
  ["@operator"] = {
    link = "Operator"
  },
  ["@property"] = {
    link = "@field"
  },
  ["@punctuation.bracket"] = {
    fg = "#404040"
  },
  ["@punctuation.delimiter"] = {
    link = "Delimiter"
  },
  ["@punctuation.special"] = {
    fg = "#404040"
  },
  ["@string"] = {
    link = "String"
  },
  ["@string.documentation"] = {
    fg = "#2a5045",
    style = {
      italic = true
    }
  },
  ["@string.escape"] = {
    fg = "#624416"
  },
  ["@string.regex"] = {
    fg = "#00663f"
  },
  ["@string.special"] = {
    fg = "#702000"
  },
  ["@string.special.path"] = {
    fg = "#0031a9"
  },
  ["@string.special.symbol"] = {
    link = "Identifier"
  },
  ["@string.special.url"] = {
    fg = "#005f5f"
  },
  ["@tag"] = {
    link = "Label"
  },
  ["@tag.attribute"] = {
    link = "@property"
  },
  ["@tag.delimiter"] = {
    link = "Delimiter"
  },
  ["@tag.delimiter.tsx"] = {
    fg = "#0000b0"
  },
  ["@tag.tsx"] = {
    fg = "#a60000"
  },
  ["@type"] = {
    link = "Type"
  },
  ["@type.builtin"] = {
    link = "Type"
  },
  ["@type.definition"] = {
    link = "Typedef"
  },
  ["@variable"] = {
    link = "Identifier"
  },
  ["@variable.builtin"] = {
    link = "Conditional"
  },
  ["@variable.member"] = {
    link = "Identifier"
  },
  ["@variable.parameter"] = {
    fg = "#005e8b"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#004f5f"
  },
  ALEErrorSign = {
    bg = "#f2f2f2",
    bold = true,
    fg = "#b21100"
  },
  ALEWarningSign = {
    bg = "#f2f2f2",
    bold = true,
    fg = "#8f0075"
  },
  AerialArrayIcon = {
    link = "@punctuation.bracket"
  },
  AerialBooleanIcon = {
    link = "@lsp.type.boolean"
  },
  AerialClassIcon = {
    link = "@type"
  },
  AerialColorIcon = {
    link = "Special"
  },
  AerialConstantIcon = {
    link = "@constant"
  },
  AerialConstructorIcon = {
    link = "@constructor"
  },
  AerialEnumIcon = {
    link = "@lsp.type.enum"
  },
  AerialEnumMemberIcon = {
    link = "@lsp.type.enumMember"
  },
  AerialEventIcon = {
    link = "Special"
  },
  AerialFieldIcon = {
    link = "@variable.member"
  },
  AerialFileIcon = {
    link = "Normal"
  },
  AerialFolderIcon = {
    link = "Directory"
  },
  AerialFunctionIcon = {
    link = "@function"
  },
  AerialGuide = {
    fg = "#595959"
  },
  AerialInterfaceIcon = {
    link = "@lsp.type.interface"
  },
  AerialKeyIcon = {
    link = "@variable.member"
  },
  AerialKeywordIcon = {
    link = "@lsp.type.keyword"
  },
  AerialLine = {
    link = "LspInlayHint"
  },
  AerialMethodIcon = {
    link = "@function.method"
  },
  AerialModuleIcon = {
    link = "@module"
  },
  AerialNamespaceIcon = {
    link = "@module"
  },
  AerialNormal = {
    bg = "NONE",
    fg = "#404040"
  },
  AerialNullIcon = {
    link = "@constant.builtin"
  },
  AerialNumberIcon = {
    link = "@number"
  },
  AerialObjectIcon = {
    link = "@constant"
  },
  AerialOperatorIcon = {
    link = "@operator"
  },
  AerialPackageIcon = {
    link = "@module"
  },
  AerialPropertyIcon = {
    link = "@property"
  },
  AerialReferenceIcon = {
    link = "@markup.link"
  },
  AerialSnippetIcon = {
    link = "Conceal"
  },
  AerialStringIcon = {
    link = "@string"
  },
  AerialStructIcon = {
    link = "@lsp.type.struct"
  },
  AerialTextIcon = {
    link = "@markup"
  },
  AerialTypeParameterIcon = {
    link = "@lsp.type.typeParameter"
  },
  AerialUnitIcon = {
    link = "@lsp.type.struct"
  },
  AerialValueIcon = {
    link = "@string"
  },
  AerialVariableIcon = {
    link = "@variable"
  },
  AlphaButtons = {
    fg = "#005e8b"
  },
  AlphaFooter = {
    fg = "#3548cf"
  },
  AlphaHeader = {
    fg = "#0031a9"
  },
  AlphaHeaderLabel = {
    fg = "#973300"
  },
  AlphaShortcut = {
    fg = "#973300"
  },
  BlinkCmpDocBorder = {
    bg = "#f8fafc",
    fg = "#e5e7eb"
  },
  BlinkCmpDocSeparator = {
    bg = "#f8fafc",
    fg = "#e5e7eb"
  },
  BlinkCmpMenu = {
    bg = "#f8fafc",
    fg = "#702000"
  },
  BlinkCmpMenuBorder = {
    bg = "#f8fafc",
    fg = "#e5e7eb"
  },
  BlinkCmpSignatureHelp = {
    bg = "#f8fafc",
    fg = "NONE"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#f8fafc",
    fg = "#e5e7eb"
  },
  Boolean = {
    bold = true,
    fg = "#0031a9"
  },
  BufferAlternate = {
    bg = "#c2c2e8",
    fg = "#404040"
  },
  BufferAlternateERROR = {
    bg = "#c2c2e8",
    fg = "#b21100"
  },
  BufferAlternateHINT = {
    bg = "#c2c2e8",
    fg = "#005f5f"
  },
  BufferAlternateINFO = {
    bg = "#c2c2e8",
    fg = "#005e8b"
  },
  BufferAlternateIndex = {
    bg = "#c2c2e8",
    fg = "#0000b0"
  },
  BufferAlternateMod = {
    bg = "#c2c2e8",
    fg = "#77492f"
  },
  BufferAlternateSign = {
    bg = "#c2c2e8",
    fg = "#0000b0"
  },
  BufferAlternateTarget = {
    bg = "#c2c2e8",
    fg = "#a60000"
  },
  BufferAlternateWARN = {
    bg = "#c2c2e8",
    fg = "#8f0075"
  },
  BufferCurrent = {
    link = "TabLineSel"
  },
  BufferCurrentERROR = {
    bg = "#ffffff",
    fg = "#b21100"
  },
  BufferCurrentHINT = {
    bg = "#ffffff",
    fg = "#005f5f"
  },
  BufferCurrentINFO = {
    bg = "#ffffff",
    fg = "#005e8b"
  },
  BufferCurrentIndex = {
    bg = "#ffffff",
    fg = "#0000b0"
  },
  BufferCurrentMod = {
    bg = "#ffffff",
    fg = "#77492f"
  },
  BufferCurrentSign = {
    bg = "#ffffff",
    fg = "#f8fafc"
  },
  BufferCurrentTarget = {
    bg = "#ffffff",
    fg = "#a60000"
  },
  BufferCurrentWARN = {
    bg = "#ffffff",
    fg = "#8f0075"
  },
  BufferInactive = {
    link = "TabLine"
  },
  BufferInactiveERROR = {
    bg = "#e2e8f0",
    fg = "#702000"
  },
  BufferInactiveHINT = {
    bg = "#e2e8f0",
    fg = "#004f5f"
  },
  BufferInactiveINFO = {
    bg = "#e2e8f0",
    fg = "#003497"
  },
  BufferInactiveIndex = {
    bg = "#e2e8f0",
    fg = "#003497"
  },
  BufferInactiveMod = {
    bg = "#e2e8f0",
    fg = "#624416"
  },
  BufferInactiveSign = {
    bg = "#e2e8f0",
    fg = "#003497"
  },
  BufferInactiveTarget = {
    bg = "#e2e8f0",
    fg = "#a60000"
  },
  BufferInactiveWARN = {
    bg = "#e2e8f0",
    fg = "#624416"
  },
  BufferLineIndicatorSelected = {
    fg = "#6f1343"
  },
  BufferOffset = {
    bg = "#f0f0f0",
    fg = "#193668"
  },
  BufferTabpageFill = {
    link = "TabLineFill"
  },
  BufferTabpages = {
    bg = "#f0f0f0",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#f0f0f0",
    fg = "#404040"
  },
  BufferVisibleERROR = {
    bg = "#f0f0f0",
    fg = "#b21100"
  },
  BufferVisibleHINT = {
    bg = "#f0f0f0",
    fg = "#005f5f"
  },
  BufferVisibleINFO = {
    bg = "#f0f0f0",
    fg = "#005e8b"
  },
  BufferVisibleIndex = {
    bg = "#f0f0f0",
    fg = "#0000b0"
  },
  BufferVisibleMod = {
    bg = "#f0f0f0",
    fg = "#77492f"
  },
  BufferVisibleSign = {
    bg = "#f0f0f0",
    fg = "#0000b0"
  },
  BufferVisibleTarget = {
    bg = "#f0f0f0",
    fg = "#a60000"
  },
  BufferVisibleWARN = {
    bg = "#f0f0f0",
    fg = "#8f0075"
  },
  Character = {
    fg = "#3548cf"
  },
  CmpDocumentation = {
    link = "Normal"
  },
  CmpDocumentationBorder = {
    bg = "#f8fafc",
    fg = "#e5e7eb"
  },
  CmpGhostText = {
    fg = "#595959"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#404040"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#595959",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#3548cf"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#3548cf"
  },
  CmpItemKindArray = {
    link = "@punctuation.bracket"
  },
  CmpItemKindBoolean = {
    link = "@lsp.type.boolean"
  },
  CmpItemKindClass = {
    link = "@type"
  },
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#005f5f"
  },
  CmpItemKindColor = {
    link = "Special"
  },
  CmpItemKindConstant = {
    link = "@constant"
  },
  CmpItemKindConstructor = {
    link = "@constructor"
  },
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#005f5f"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#595959"
  },
  CmpItemKindEnum = {
    link = "@lsp.type.enum"
  },
  CmpItemKindEnumMember = {
    link = "@lsp.type.enumMember"
  },
  CmpItemKindEvent = {
    link = "Special"
  },
  CmpItemKindField = {
    link = "@variable.member"
  },
  CmpItemKindFile = {
    link = "Normal"
  },
  CmpItemKindFolder = {
    link = "Directory"
  },
  CmpItemKindFunction = {
    link = "@function"
  },
  CmpItemKindInterface = {
    link = "@lsp.type.interface"
  },
  CmpItemKindKey = {
    link = "@variable.member"
  },
  CmpItemKindKeyword = {
    link = "@lsp.type.keyword"
  },
  CmpItemKindMethod = {
    link = "@function.method"
  },
  CmpItemKindModule = {
    link = "@module"
  },
  CmpItemKindNamespace = {
    link = "@module"
  },
  CmpItemKindNull = {
    link = "@constant.builtin"
  },
  CmpItemKindNumber = {
    link = "@number"
  },
  CmpItemKindObject = {
    link = "@constant"
  },
  CmpItemKindOperator = {
    link = "@operator"
  },
  CmpItemKindPackage = {
    link = "@module"
  },
  CmpItemKindProperty = {
    link = "@property"
  },
  CmpItemKindReference = {
    link = "@markup.link"
  },
  CmpItemKindSnippet = {
    link = "Conceal"
  },
  CmpItemKindString = {
    link = "@string"
  },
  CmpItemKindStruct = {
    link = "@lsp.type.struct"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#005f5f"
  },
  CmpItemKindText = {
    link = "@markup"
  },
  CmpItemKindTypeParameter = {
    link = "@lsp.type.typeParameter"
  },
  CmpItemKindUnit = {
    link = "@lsp.type.struct"
  },
  CmpItemKindValue = {
    link = "@string"
  },
  CmpItemKindVariable = {
    link = "@variable"
  },
  CmpItemMenu = {
    bg = "NONE",
    fg = "#193668"
  },
  CodeBlock = {
    bg = "#f2f2f2"
  },
  ColorColumn = {
    bg = "#f2f2f2",
    fg = "#404040"
  },
  Comment = {
    fg = "#702000",
    style = {
      italic = true
    }
  },
  Conceal = {
    fg = "#624416"
  },
  Conditional = {
    fg = "#531ab6"
  },
  Constant = {
    fg = "#404040"
  },
  CurSearch = {
    link = "IncSearch"
  },
  Cursor = {
    bg = "#f1f5f9",
    fg = "NONE"
  },
  CursorColumn = {
    bg = "#f2f2f2",
    fg = "NONE"
  },
  CursorIM = {
    link = "Cursor"
  },
  CursorLine = {
    bg = "#f1f5f9",
    fg = "NONE"
  },
  CursorLineNr = {
    bg = "#f1f5f9",
    fg = "#fdba74"
  },
  DashboardCenter = {
    fg = "#8f0075"
  },
  DashboardDesc = {
    fg = "#005e8b"
  },
  DashboardFooter = {
    fg = "#3548cf"
  },
  DashboardHeader = {
    fg = "#0031a9"
  },
  DashboardIcon = {
    bold = true,
    fg = "#005e8b"
  },
  DashboardKey = {
    fg = "#973300"
  },
  DashboardShortCut = {
    fg = "#005e8b"
  },
  Define = {
    fg = "#a0132f"
  },
  DefinitionCount = {
    fg = "#531ab6"
  },
  DefinitionIcon = {
    fg = "#0031a9"
  },
  Delimiter = {
    fg = "#595959"
  },
  DiagnosticError = {
    bg = "#f2f2f2",
    bold = true,
    fg = "#b21100"
  },
  DiagnosticHint = {
    bg = "#f2f2f2",
    bold = true,
    fg = "#005f5f"
  },
  DiagnosticInfo = {
    bg = "#f2f2f2",
    bold = true,
    fg = "#005e8b"
  },
  DiagnosticInformation = {
    link = "DiagnosticInfo"
  },
  DiagnosticUnderlineError = {
    sp = "#b21100",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#005f5f",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#005e8b",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#8f0075",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    bg = "#f2f2f2",
    fg = "#595959"
  },
  DiagnosticVirtualTextError = {
    bold = true,
    fg = "#b21100"
  },
  DiagnosticVirtualTextHint = {
    bold = true,
    fg = "#005f5f"
  },
  DiagnosticVirtualTextInfo = {
    bold = true,
    fg = "#005e8b"
  },
  DiagnosticVirtualTextWarn = {
    bold = true,
    fg = "#8f0075"
  },
  DiagnosticWarn = {
    bg = "#f2f2f2",
    bold = true,
    fg = "#8f0075"
  },
  DiagnosticWarning = {
    link = "DiagnosticWarn"
  },
  DiffAdd = {
    bg = "#b5e7ff",
    fg = "#005079"
  },
  DiffChange = {
    bg = "#eecfdf",
    fg = "#6f1343"
  },
  DiffDelete = {
    bg = "#ffd8d5",
    fg = "#8f1313"
  },
  DiffText = {
    bg = "#eecfdf",
    fg = "#6f1343"
  },
  Directory = {
    fg = "#0031a9"
  },
  EndOfBuffer = {
    fg = "#404148"
  },
  Error = {
    bg = "#ff8f88",
    fg = "#404040"
  },
  ErrorMsg = {
    bg = "#ff8f88",
    fg = "#404040"
  },
  Exception = {
    fg = "#531ab6"
  },
  FernBranchText = {
    fg = "#0031a9"
  },
  FlashBackdrop = {
    fg = "#595959"
  },
  FlashLabel = {
    bg = "#dfa0f0",
    bold = true,
    fg = "#404040"
  },
  Float = {
    link = "Number"
  },
  FloatBorder = {
    bg = "#f8fafc",
    fg = "#e5e7eb"
  },
  FloatTitle = {
    bg = "#f8fafc",
    fg = "NONE"
  },
  FoldColumn = {
    bg = "#e9e9e9",
    fg = "#404148"
  },
  Folded = {
    bg = "#f2f2f2",
    fg = "#2a5045"
  },
  Function = {
    fg = "#8f0075",
    style = {}
  },
  FzfLuaBorder = {
    bg = "#f8fafc",
    fg = "#e5e7eb"
  },
  FzfLuaBufFlagAlt = {
    fg = "#005f5f"
  },
  FzfLuaBufFlagCur = {
    fg = "#77492f"
  },
  FzfLuaBufName = {
    fg = "#8f0075"
  },
  FzfLuaBufNr = {
    fg = "#80601f"
  },
  FzfLuaFzfScrollbar = {
    bg = "#fdba74",
    fg = "#fdba74"
  },
  FzfLuaHeaderBind = {
    fg = "#80601f"
  },
  FzfLuaHeaderText = {
    fg = "#77492f"
  },
  FzfLuaLiveSym = {
    fg = "#80601f"
  },
  FzfLuaNormal = {
    link = "Normal"
  },
  FzfLuaPathColNr = {
    fg = "#005f5f"
  },
  FzfLuaPathLineNr = {
    fg = "#00663f"
  },
  FzfLuaScrollBorderEmpty = {
    bg = "#fdba74",
    fg = "#fdba74"
  },
  FzfLuaScrollBorderFull = {
    bg = "#fdba74",
    fg = "#fdba74"
  },
  FzfLuaScrollFloatEmpty = {
    bg = "#fdba74",
    fg = "#fdba74"
  },
  FzfLuaScrollFloatFull = {
    bg = "#fdba74",
    fg = "#fdba74"
  },
  FzfLuaTabMarker = {
    fg = "#80601f"
  },
  FzfLuaTabTitle = {
    fg = "#3548cf"
  },
  FzfLuaTitle = {
    bg = "#f8fafc",
    fg = "#595959"
  },
  GitGutterAdd = {
    bg = "#b5e7ff",
    fg = "#0043aa"
  },
  GitGutterAddLineNr = {
    bg = "#b5e7ff",
    fg = "#0043aa"
  },
  GitGutterChange = {
    bg = "#eecfdf",
    fg = "#7f0f9f"
  },
  GitGutterChangeLineNr = {
    bg = "#eecfdf",
    fg = "#7f0f9f"
  },
  GitGutterDelete = {
    bg = "#ffd8d5",
    fg = "#aa2222"
  },
  GitGutterDeleteLineNr = {
    bg = "#ffd8d5",
    fg = "#aa2222"
  },
  GitSignsAdd = {
    bg = "#b5e7ff",
    fg = "#0043aa"
  },
  GitSignsChange = {
    bg = "#eecfdf",
    fg = "#7f0f9f"
  },
  GitSignsDelete = {
    bg = "#ffd8d5",
    fg = "#aa2222"
  },
  GlyphPalette1 = {
    fg = "#b21100"
  },
  GlyphPalette2 = {
    fg = "#006800"
  },
  GlyphPalette3 = {
    fg = "#695500"
  },
  GlyphPalette4 = {
    fg = "#0031a9"
  },
  GlyphPalette6 = {
    fg = "#316500"
  },
  GlyphPalette7 = {
    fg = "#404040"
  },
  GlyphPalette9 = {
    fg = "#a60000"
  },
  Headline = {
    bg = "#f3f3ff"
  },
  Headline1 = {
    bg = "#f3f3ff"
  },
  Headline2 = {
    bg = "#fff3da"
  },
  Headline3 = {
    bg = "#fdf0ff"
  },
  Headline4 = {
    bg = "#ecf7ed"
  },
  Headline5 = {
    bg = "#fff1f0"
  },
  Headline6 = {
    bg = "#ebf6fa"
  },
  HopNextKey = {
    bold = true,
    fg = "#531ab6"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#3548cf"
  },
  HopNextKey2 = {
    fg = "#003497"
  },
  HopUnmatched = {
    fg = "#595959"
  },
  IblIndent = {
    fg = "#595959",
    nocombine = true
  },
  IblScope = {
    fg = "#531ab6",
    nocombine = true
  },
  Identifier = {
    fg = "#005e8b",
    style = {}
  },
  IlluminatedWordRead = {
    bg = "#f2f2f2"
  },
  IlluminatedWordText = {
    bg = "#f2f2f2"
  },
  IlluminatedWordWrite = {
    bg = "#f2f2f2"
  },
  IncSearch = {
    bg = "#f3d000",
    fg = "#404040"
  },
  Include = {
    fg = "#a0132f"
  },
  IndentBlanklineChar = {
    fg = "#595959",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#531ab6",
    nocombine = true
  },
  Keyword = {
    fg = "#531ab6",
    style = {
      italic = true
    }
  },
  Label = {
    fg = "#005e8b"
  },
  LazyProgressDone = {
    bold = true,
    fg = "#531ab6"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#595959"
  },
  LeapBackdrop = {
    fg = "#595959"
  },
  LeapLabel = {
    bold = true,
    fg = "#0000ff"
  },
  LeapMatch = {
    bg = "#0000ff",
    bold = true,
    fg = "#404040"
  },
  LightspeedGreyWash = {
    fg = "#595959"
  },
  LightspeedLabel = {
    bold = true,
    fg = "#531ab6",
    underline = true
  },
  LightspeedLabelDistant = {
    bold = true,
    fg = "#316500",
    underline = true
  },
  LightspeedLabelDistantOverlapped = {
    fg = "#00663f",
    underline = true
  },
  LightspeedLabelOverlapped = {
    fg = "#531ab6",
    underline = true
  },
  LightspeedMaskedChar = {
    fg = "#973300"
  },
  LightspeedOneCharMatch = {
    bg = "#531ab6",
    bold = true,
    fg = "#404040"
  },
  LightspeedPendingOpArea = {
    bg = "#531ab6",
    fg = "#404040"
  },
  LightspeedShortcut = {
    bg = "#531ab6",
    bold = true,
    fg = "#404040",
    underline = true
  },
  LightspeedUnlabeledMatch = {
    bold = true,
    fg = "#3548cf"
  },
  LineNr = {
    bg = "#f8fafc",
    fg = "#702000"
  },
  LineNrAbove = {
    bg = "#f8fafc",
    fg = "#702000"
  },
  LineNrBelow = {
    bg = "#f8fafc",
    fg = "#702000"
  },
  LspCodeLens = {
    bg = "#f8fafc",
    fg = "#702000"
  },
  LspFloatWinBorder = {
    fg = "#e5e7eb"
  },
  LspFloatWinNormal = {
    bg = "#e0e0e0"
  },
  LspInfo = {
    bg = "#f8fafc",
    fg = "#702000"
  },
  LspInfoBorder = {
    bg = "#f8fafc",
    fg = "#e5e7eb"
  },
  LspInlayHint = {
    bg = "#f8fafc",
    fg = "#702000",
    italic = true
  },
  LspReferenceRead = {
    bg = "#f8fafc",
    fg = "#702000"
  },
  LspReferenceText = {
    bg = "#f8fafc",
    fg = "#702000"
  },
  LspReferenceWrite = {
    bg = "#f8fafc",
    fg = "#702000"
  },
  LspSagaBorderTitle = {
    fg = "#005e8b"
  },
  LspSagaCodeActionBorder = {
    fg = "#0031a9"
  },
  LspSagaCodeActionContent = {
    fg = "#531ab6"
  },
  LspSagaCodeActionTitle = {
    fg = "#3548cf"
  },
  LspSagaDefPreviewBorder = {
    fg = "#006800"
  },
  LspSagaFinderSelection = {
    fg = "#cd22bd"
  },
  LspSagaHoverBorder = {
    fg = "#0031a9"
  },
  LspSagaRenameBorder = {
    fg = "#006800"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#a60000"
  },
  LspSignatureActiveParameter = {
    bg = "#f8fafc",
    fg = "#702000"
  },
  Macro = {
    fg = "#a0132f"
  },
  MatchParen = {
    bg = "#5fcfff",
    fg = "#404040"
  },
  Menu = {
    link = "Pmenu"
  },
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#595959"
  },
  MiniCursorwordCurrent = {
    bg = "#595959"
  },
  MiniDiffSignAdd = {
    bg = "#b5e7ff",
    fg = "#0043aa"
  },
  MiniDiffSignChange = {
    bg = "#eecfdf",
    fg = "#7f0f9f"
  },
  MiniDiffSignDelete = {
    bg = "#ffd8d5",
    fg = "#aa2222"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#3548cf",
    nocombine = true
  },
  MiniJump = {
    bg = "#531ab6",
    fg = "#404040"
  },
  MiniJump2dSpot = {
    bold = true,
    fg = "#531ab6",
    nocombine = true
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#695500",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#0031a9"
  },
  MiniStarterInactive = {
    fg = "#595959"
  },
  MiniStarterItem = {
    link = "Normal"
  },
  MiniStarterItemBullet = {
    fg = "#e5e7eb"
  },
  MiniStarterItemPrefix = {
    fg = "#77492f"
  },
  MiniStarterQuery = {
    fg = "#0000b0"
  },
  MiniStarterSection = {
    fg = "#3548cf"
  },
  MiniStatuslineDevinfo = {
    bg = "#afe0f2",
    bold = true,
    fg = "#003497"
  },
  MiniStatuslineFileinfo = {
    bg = "#afe0f2",
    fg = "#0f0f0f"
  },
  MiniStatuslineFilename = {
    bg = "#afe0f2",
    fg = "#0f0f0f"
  },
  MiniStatuslineInactive = {
    bg = "#e6e6e6",
    bold = true,
    fg = "#585858"
  },
  MiniStatuslineModeCommand = {
    bg = "#624416",
    bold = true,
    fg = "#f2f2f2"
  },
  MiniStatuslineModeInsert = {
    bg = "#2a5045",
    bold = true,
    fg = "#f2f2f2"
  },
  MiniStatuslineModeNormal = {
    bg = "#003497",
    bold = true,
    fg = "#f2f2f2"
  },
  MiniStatuslineModeOther = {
    bg = "#004f5f",
    bold = true,
    fg = "#f2f2f2"
  },
  MiniStatuslineModeReplace = {
    bg = "#702000",
    bold = true,
    fg = "#f2f2f2"
  },
  MiniStatuslineModeVisual = {
    bg = "#7c318f",
    bold = true,
    fg = "#f2f2f2"
  },
  MiniSurround = {
    bg = "#973300",
    fg = "#404040"
  },
  MiniTablineCurrent = {
    link = "TabLineSel"
  },
  MiniTablineFill = {
    link = "TabLineFill"
  },
  MiniTablineHidden = {
    link = "TabLine"
  },
  MiniTablineModifiedCurrent = {
    bg = "#ffffff",
    fg = "#77492f"
  },
  MiniTablineModifiedHidden = {
    bg = "#e2e8f0",
    fg = "#624416"
  },
  MiniTablineModifiedVisible = {
    bg = "#f0f0f0",
    fg = "#77492f"
  },
  MiniTablineTabpagesection = {
    bg = "#f0f0f0",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#f0f0f0",
    fg = "#404040"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#a60000"
  },
  MiniTestPass = {
    bold = true,
    fg = "#006800"
  },
  MiniTrailspace = {
    bg = "#a60000"
  },
  ModeMsg = {
    bold = true,
    fg = "#595959"
  },
  MoreMsg = {
    fg = "#0031a9"
  },
  MsgArea = {
    fg = "#404040"
  },
  NavicIconsArray = {
    link = "@punctuation.bracket"
  },
  NavicIconsBoolean = {
    link = "@lsp.type.boolean"
  },
  NavicIconsClass = {
    link = "@type"
  },
  NavicIconsColor = {
    link = "Special"
  },
  NavicIconsConstant = {
    link = "@constant"
  },
  NavicIconsConstructor = {
    link = "@constructor"
  },
  NavicIconsEnum = {
    link = "@lsp.type.enum"
  },
  NavicIconsEnumMember = {
    link = "@lsp.type.enumMember"
  },
  NavicIconsEvent = {
    link = "Special"
  },
  NavicIconsField = {
    link = "@variable.member"
  },
  NavicIconsFile = {
    link = "Normal"
  },
  NavicIconsFolder = {
    link = "Directory"
  },
  NavicIconsFunction = {
    link = "@function"
  },
  NavicIconsInterface = {
    link = "@lsp.type.interface"
  },
  NavicIconsKey = {
    link = "@variable.member"
  },
  NavicIconsKeyword = {
    link = "@lsp.type.keyword"
  },
  NavicIconsMethod = {
    link = "@function.method"
  },
  NavicIconsModule = {
    link = "@module"
  },
  NavicIconsNamespace = {
    link = "@module"
  },
  NavicIconsNull = {
    link = "@constant.builtin"
  },
  NavicIconsNumber = {
    link = "@number"
  },
  NavicIconsObject = {
    link = "@constant"
  },
  NavicIconsOperator = {
    link = "@operator"
  },
  NavicIconsPackage = {
    link = "@module"
  },
  NavicIconsProperty = {
    link = "@property"
  },
  NavicIconsReference = {
    link = "@markup.link"
  },
  NavicIconsSnippet = {
    link = "Conceal"
  },
  NavicIconsString = {
    link = "@string"
  },
  NavicIconsStruct = {
    link = "@lsp.type.struct"
  },
  NavicIconsText = {
    link = "@markup"
  },
  NavicIconsTypeParameter = {
    link = "@lsp.type.typeParameter"
  },
  NavicIconsUnit = {
    link = "@lsp.type.struct"
  },
  NavicIconsValue = {
    link = "@string"
  },
  NavicIconsVariable = {
    link = "@variable"
  },
  NavicSeparator = {
    bg = "NONE",
    fg = "#404040"
  },
  NavicText = {
    bg = "NONE",
    fg = "#404040"
  },
  NeoTreeDimText = {
    fg = "#595959"
  },
  NeoTreeDotfile = {
    fg = "#595959"
  },
  NeoTreeFadeText1 = {
    fg = "#595959"
  },
  NeoTreeFadeText2 = {
    fg = "#595959"
  },
  NeoTreeGitAdded = {
    fg = "#0043aa"
  },
  NeoTreeGitDeleted = {
    fg = "#aa2222"
  },
  NeoTreeGitModified = {
    fg = "#7f0f9f"
  },
  NeoTreeNormal = {
    bg = "#e0e0e0",
    fg = "#0a0a0a"
  },
  NeoTreeNormalNC = {
    bg = "#e9e9e9",
    fg = "#404148"
  },
  NeogitBranch = {
    fg = "#8f0075"
  },
  NeogitDiffAddHighlight = {
    link = "DiffAdd"
  },
  NeogitDiffContextHighlight = {
    bg = "#f2f2f2",
    fg = "#595959"
  },
  NeogitDiffDeleteHighlight = {
    link = "DiffDelete"
  },
  NeogitHunkHeader = {
    bg = "#f2f2f2",
    fg = "#404040"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#f3f3ff",
    fg = "#0031a9"
  },
  NeogitRemote = {
    fg = "#531ab6"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#531ab6"
  },
  NeotestBorder = {
    fg = "#0031a9"
  },
  NeotestDir = {
    fg = "#0031a9"
  },
  NeotestExpandMarker = {
    fg = "#0a0a0a"
  },
  NeotestFailed = {
    fg = "#a60000"
  },
  NeotestFile = {
    fg = "#005f5f"
  },
  NeotestFocused = {
    fg = "#695500"
  },
  NeotestIndent = {
    fg = "#0a0a0a"
  },
  NeotestMarked = {
    fg = "#0031a9"
  },
  NeotestNamespace = {
    fg = "#316500"
  },
  NeotestPassed = {
    fg = "#006800"
  },
  NeotestRunning = {
    fg = "#695500"
  },
  NeotestSkipped = {
    fg = "#0031a9"
  },
  NeotestTarget = {
    fg = "#0031a9"
  },
  NeotestTest = {
    fg = "#f2f2f2"
  },
  NeotestWinSelect = {
    fg = "#0031a9"
  },
  NoiceCompletionItemKindArray = {
    link = "@punctuation.bracket"
  },
  NoiceCompletionItemKindBoolean = {
    link = "@lsp.type.boolean"
  },
  NoiceCompletionItemKindClass = {
    link = "@type"
  },
  NoiceCompletionItemKindColor = {
    link = "Special"
  },
  NoiceCompletionItemKindConstant = {
    link = "@constant"
  },
  NoiceCompletionItemKindConstructor = {
    link = "@constructor"
  },
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#595959"
  },
  NoiceCompletionItemKindEnum = {
    link = "@lsp.type.enum"
  },
  NoiceCompletionItemKindEnumMember = {
    link = "@lsp.type.enumMember"
  },
  NoiceCompletionItemKindEvent = {
    link = "Special"
  },
  NoiceCompletionItemKindField = {
    link = "@variable.member"
  },
  NoiceCompletionItemKindFile = {
    link = "Normal"
  },
  NoiceCompletionItemKindFolder = {
    link = "Directory"
  },
  NoiceCompletionItemKindFunction = {
    link = "@function"
  },
  NoiceCompletionItemKindInterface = {
    link = "@lsp.type.interface"
  },
  NoiceCompletionItemKindKey = {
    link = "@variable.member"
  },
  NoiceCompletionItemKindKeyword = {
    link = "@lsp.type.keyword"
  },
  NoiceCompletionItemKindMethod = {
    link = "@function.method"
  },
  NoiceCompletionItemKindModule = {
    link = "@module"
  },
  NoiceCompletionItemKindNamespace = {
    link = "@module"
  },
  NoiceCompletionItemKindNull = {
    link = "@constant.builtin"
  },
  NoiceCompletionItemKindNumber = {
    link = "@number"
  },
  NoiceCompletionItemKindObject = {
    link = "@constant"
  },
  NoiceCompletionItemKindOperator = {
    link = "@operator"
  },
  NoiceCompletionItemKindPackage = {
    link = "@module"
  },
  NoiceCompletionItemKindProperty = {
    link = "@property"
  },
  NoiceCompletionItemKindReference = {
    link = "@markup.link"
  },
  NoiceCompletionItemKindSnippet = {
    link = "Conceal"
  },
  NoiceCompletionItemKindString = {
    link = "@string"
  },
  NoiceCompletionItemKindStruct = {
    link = "@lsp.type.struct"
  },
  NoiceCompletionItemKindText = {
    link = "@markup"
  },
  NoiceCompletionItemKindTypeParameter = {
    link = "@lsp.type.typeParameter"
  },
  NoiceCompletionItemKindUnit = {
    link = "@lsp.type.struct"
  },
  NoiceCompletionItemKindValue = {
    link = "@string"
  },
  NoiceCompletionItemKindVariable = {
    link = "@variable"
  },
  NonText = {
    fg = "#e7e5e4"
  },
  Normal = {
    bg = "#f8fafc",
    fg = "#404040"
  },
  NormalFloat = {
    bg = "#f8fafc",
    fg = "#702000"
  },
  NormalNC = {
    bg = "#f8fafc",
    fg = "#404040"
  },
  NormalSB = {
    bg = "#f2f2f2",
    fg = "#404040"
  },
  NotifyBackground = {
    bg = "#f8fafc",
    fg = "#404040"
  },
  NotifyDEBUGBody = {
    bg = "#f8fafc",
    fg = "#404040"
  },
  NotifyDEBUGBorder = {
    bg = "#f8fafc",
    fg = "#193668"
  },
  NotifyDEBUGIcon = {
    fg = "#193668"
  },
  NotifyDEBUGTitle = {
    fg = "#193668"
  },
  NotifyERRORBody = {
    bg = "#f8fafc",
    fg = "#404040"
  },
  NotifyERRORBorder = {
    bg = "#f8fafc",
    fg = "#702000"
  },
  NotifyERRORIcon = {
    fg = "#b21100"
  },
  NotifyERRORTitle = {
    fg = "#b21100"
  },
  NotifyINFOBody = {
    bg = "#f8fafc",
    fg = "#404040"
  },
  NotifyINFOBorder = {
    bg = "#f8fafc",
    fg = "#003497"
  },
  NotifyINFOIcon = {
    fg = "#005e8b"
  },
  NotifyINFOTitle = {
    fg = "#005e8b"
  },
  NotifyTRACEBody = {
    bg = "#f8fafc",
    fg = "#404040"
  },
  NotifyTRACEBorder = {
    bg = "#f8fafc",
    fg = "#7c318f"
  },
  NotifyTRACEIcon = {
    fg = "#531ab6"
  },
  NotifyTRACETitle = {
    fg = "#531ab6"
  },
  NotifyWARNBody = {
    bg = "#f8fafc",
    fg = "#404040"
  },
  NotifyWARNBorder = {
    bg = "#f8fafc",
    fg = "#624416"
  },
  NotifyWARNIcon = {
    fg = "#8f0075"
  },
  NotifyWARNTitle = {
    fg = "#8f0075"
  },
  Number = {
    fg = "#003497"
  },
  NvimTreeCursorLine = {
    bg = "#e2e8f0",
    fg = "NONE"
  },
  NvimTreeNormal = {
    bg = "#f1f5f9",
    fg = "NONE"
  },
  Operator = {
    fg = "#595959"
  },
  Pmenu = {
    bg = "#f8fafc",
    fg = "NONE"
  },
  PmenuSbar = {
    bg = "#fdba74",
    fg = "NONE"
  },
  PmenuSel = {
    link = "Cursor"
  },
  PmenuThumb = {
    bg = "#fdba74"
  },
  PreCondit = {
    fg = "#a0132f"
  },
  PreProc = {
    fg = "#a0132f"
  },
  Question = {
    fg = "#0031a9"
  },
  QuickFixLine = {
    bg = "#8adf80",
    fg = "#404040"
  },
  RainbowDelimiterBlue = {
    fg = "#0031a9"
  },
  RainbowDelimiterCyan = {
    fg = "#005e8b"
  },
  RainbowDelimiterGreen = {
    fg = "#006800"
  },
  RainbowDelimiterOrange = {
    fg = "#973300"
  },
  RainbowDelimiterRed = {
    fg = "#a60000"
  },
  RainbowDelimiterViolet = {
    fg = "#531ab6"
  },
  RainbowDelimiterYellow = {
    fg = "#695500"
  },
  ReferencesCount = {
    fg = "#531ab6"
  },
  ReferencesIcon = {
    fg = "#0031a9"
  },
  RenderMarkdownCode = {
    bg = "#f8fafc",
    fg = "#702000"
  },
  RenderMarkdownDash = {
    bg = "#f8fafc",
    fg = "#e5e7eb"
  },
  RenderMarkdownSign = {
    bg = "#f8fafc",
    fg = "#595959"
  },
  Repeat = {
    fg = "#531ab6"
  },
  Scrollbar = {
    link = "PmenuSbar"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#b21100"
  },
  ScrollbarErrorHandle = {
    bg = "#dfeaec",
    fg = "#b21100"
  },
  ScrollbarHandle = {
    bg = "#dfeaec",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#005f5f"
  },
  ScrollbarHintHandle = {
    bg = "#dfeaec",
    fg = "#005f5f"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#005e8b"
  },
  ScrollbarInfoHandle = {
    bg = "#dfeaec",
    fg = "#005e8b"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#531ab6"
  },
  ScrollbarMiscHandle = {
    bg = "#dfeaec",
    fg = "#531ab6"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#973300"
  },
  ScrollbarSearchHandle = {
    bg = "#dfeaec",
    fg = "#973300"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#8f0075"
  },
  ScrollbarWarnHandle = {
    bg = "#dfeaec",
    fg = "#8f0075"
  },
  Search = {
    bg = "#8adf80",
    fg = "#404040"
  },
  SignColumn = {
    bg = "#f8fafc",
    fg = "#595959"
  },
  SignColumnSB = {
    fg = "#595959"
  },
  SnacksPicker = {
    link = "Normal"
  },
  SnacksPickerListCursorLine = {
    link = "CursorLine"
  },
  SnacksPickerMatch = {
    link = "CurSearch"
  },
  SnacksPickerPreviewCursorLine = {
    link = "CursorLine"
  },
  Sneak = {
    bg = "#8f0075",
    fg = "#dfeaec"
  },
  SneakScope = {
    bg = "#e7e5e4"
  },
  Special = {
    link = "Type"
  },
  SpecialChar = {
    fg = "#004f5f"
  },
  SpecialKey = {
    fg = "#595959"
  },
  SpellBad = {
    sp = "#b21100",
    undercurl = true
  },
  SpellCap = {
    sp = "#8f0075",
    undercurl = true
  },
  SpellLocal = {
    sp = "#005e8b",
    undercurl = true
  },
  SpellRare = {
    sp = "#005f5f",
    undercurl = true
  },
  Statement = {
    fg = "#531ab6"
  },
  StatusLine = {
    bg = "#e2e8f0",
    fg = "#0f0f0f"
  },
  StatusLineNC = {
    bg = "#e2e8f0",
    fg = "#585858"
  },
  StorageClass = {
    fg = "#531ab6"
  },
  String = {
    fg = "#3548cf"
  },
  Structure = {
    fg = "#531ab6"
  },
  Substitute = {
    bg = "#ff8f88",
    fg = "#404040"
  },
  TSRainbowBlue = {
    fg = "#0031a9"
  },
  TSRainbowCyan = {
    fg = "#005e8b"
  },
  TSRainbowGreen = {
    fg = "#006800"
  },
  TSRainbowOrange = {
    fg = "#973300"
  },
  TSRainbowRed = {
    fg = "#a60000"
  },
  TSRainbowViolet = {
    fg = "#531ab6"
  },
  TSRainbowYellow = {
    fg = "#695500"
  },
  TabLine = {
    bg = "#e2e8f0",
    fg = "#60a5fa"
  },
  TabLineFill = {
    bg = "#e2e8f0",
    fg = "#404040"
  },
  TabLineSel = {
    bg = "#ffffff",
    bold = true,
    fg = "#404040"
  },
  Tag = {
    fg = "#8f0075"
  },
  TargetWord = {
    fg = "#005e8b"
  },
  TelescopeBorder = {
    bg = "#f8fafc",
    fg = "#e5e7eb"
  },
  TelescopeNormal = {
    link = "Normal"
  },
  TelescopePromptBorder = {
    bg = "#f8fafc",
    fg = "#e5e7eb"
  },
  TelescopePromptTitle = {
    bg = "#f8fafc",
    fg = "#e5e7eb"
  },
  TelescopeResultsComment = {
    fg = "#595959"
  },
  TelescopeSelection = {
    link = "CursorLine"
  },
  TelescopeTitle = {
    bg = "#f8fafc",
    fg = "#595959"
  },
  Title = {
    bold = true,
    fg = "#193668"
  },
  Todo = {
    bold = true,
    fg = "#8f0075"
  },
  TroubleCount = {
    bg = "#f2f2f2",
    fg = "#8f0075"
  },
  TroubleNormal = {
    bg = "#e0e0e0",
    fg = "#0a0a0a"
  },
  TroubleText = {
    fg = "#0a0a0a"
  },
  Type = {
    fg = "#005f5f"
  },
  TypeDef = {
    fg = "#3f578f"
  },
  Underlined = {
    fg = "#193668",
    underline = true
  },
  VertSplit = {
    bg = "NONE",
    fg = "#e5e7eb"
  },
  Visual = {
    bg = "#8adf80",
    fg = "#404040"
  },
  VisualNOS = {
    link = "Visual"
  },
  WarningMsg = {
    fg = "#8f0075"
  },
  WhichKey = {
    fg = "#005e8b"
  },
  WhichKeyDesc = {
    fg = "#8f0075"
  },
  WhichKeyFloat = {
    bg = "#e0e0e0"
  },
  WhichKeyGroup = {
    fg = "#0031a9"
  },
  WhichKeySeparator = {
    fg = "#193668"
  },
  WhichKeySeperator = {
    fg = "#193668"
  },
  WhichKeyValue = {
    fg = "#595959"
  },
  Whitespace = {
    link = "NonText"
  },
  WildMenu = {
    bg = "#e7e5e4",
    fg = "#404040"
  },
  WinBar = {
    bg = "#f8fafc",
    fg = "#e5e7eb"
  },
  WinBarNC = {
    link = "TabLine"
  },
  WinSeparator = {
    bg = "#f8fafc",
    fg = "#e5e7eb"
  },
  YankyPut = {
    link = "IncSearch"
  },
  YankyYanked = {
    link = "IncSearch"
  },
  diffAdded = {
    link = "DiffAdd"
  },
  diffChanged = {
    link = "DiffChange"
  },
  diffFile = {
    fg = "#0031a9"
  },
  diffIndexLine = {
    fg = "#8f0075"
  },
  diffLine = {
    fg = "#193668"
  },
  diffNewFile = {
    fg = "#973300"
  },
  diffOldFile = {
    fg = "#695500"
  },
  diffRemoved = {
    link = "DiffDelete"
  },
  healthError = {
    fg = "#b21100"
  },
  healthSuccess = {
    fg = "#00663f"
  },
  healthWarning = {
    fg = "#8f0075"
  },
  htmlH1 = {
    bold = true,
    fg = "#0031a9"
  },
  htmlH2 = {
    bold = true,
    fg = "#695500"
  },
  htmlH3 = {
    bold = true,
    fg = "#8f0075"
  },
  htmlH4 = {
    bold = true,
    fg = "#006800"
  },
  htmlH5 = {
    bold = true,
    fg = "#a60000"
  },
  htmlH6 = {
    bold = true,
    fg = "#3f578f"
  },
  illuminatedCurWord = {
    bg = "#f2f2f2"
  },
  illuminatedWord = {
    bg = "#f2f2f2"
  },
  lCursor = {
    link = "Cursor"
  },
  markdownCode = {
    fg = "#005f5f"
  },
  markdownCodeBlock = {
    fg = "#005f5f"
  },
  markdownH1 = {
    bold = true,
    fg = "#0031a9"
  },
  markdownH2 = {
    bold = true,
    fg = "#695500"
  },
  markdownH3 = {
    bold = true,
    fg = "#8f0075"
  },
  markdownH4 = {
    bold = true,
    fg = "#006800"
  },
  markdownH5 = {
    bold = true,
    fg = "#a60000"
  },
  markdownH6 = {
    bold = true,
    fg = "#3f578f"
  },
  markdownHeadingDelimiter = {
    bold = true,
    fg = "#8a290f"
  },
  markdownLinkText = {
    fg = "#0031a9",
    underline = true
  },
  mkdCodeDelimiter = {
    bg = "#f0f0f0",
    fg = "#404040"
  },
  mkdCodeEnd = {
    bold = true,
    fg = "#005f5f"
  },
  mkdCodeStart = {
    bold = true,
    fg = "#005f5f"
  },
  qfFileName = {
    fg = "#0031a9"
  },
  qfLineNr = {
    fg = "#595959"
  },
  rainbowcol1 = {
    fg = "#a60000"
  },
  rainbowcol2 = {
    fg = "#695500"
  },
  rainbowcol3 = {
    fg = "#006800"
  },
  rainbowcol4 = {
    fg = "#005f5f"
  },
  rainbowcol5 = {
    fg = "#0031a9"
  },
  rainbowcol6 = {
    fg = "#8f0075"
  },
  rainbowcol7 = {
    fg = "#531ab6"
  }
}
