local palette = require('monokai.palette')

local function load_highlights(highlights)
  for group_name, group_settings in pairs(highlights) do
    vim.api.nvim_set_hl(0, group_name, group_settings)
  end
end

local hl = {
  vim = {
    common = {
      ColorColumn = {
        bg = palette.gray1,
      },
      Conceal = {
        fg = palette.gray2,
      },
      CursorColumn = {
        link = 'ColorColumn',
      },
      CursorLine = {
        link = 'ColorColumn',
      },
      CursorLineNR = {
        fg = palette.white,
      },
      DiffAdd = {
        fg = palette.green,
      },
      DiffChange = {
        fg = palette.cyan,
      },
      DiffDelete = {
        fg = palette.red,
      },
      DiffText = {
        fg = palette.yellow,
      },
      Directory = {
        fg = palette.blue,
      },
      ErrorMsg = {
        fg = palette.red,
      },
      FoldColumn = {
        fg = palette.gray,
      },
      IncSearch = {
        bg = palette.gray2,
      },
      LineNr = {
        fg = palette.gray,
      },
      MatchParen = {
        fg = palette.magenta,
        bold = true,
        underline = true,
      },
      MoreMsg = {
        fg = palette.yellow,
      },
      ModeMsg = {
        fg = palette.white,
      },
      NonText = {
        fg = palette.gray2,
      },
      Normal = {
        fg = palette.white,
      },
      Pmenu = {
        bg = palette.gray1,
        fg = palette.white,
      },
      PmenuSBar = {
        bg = palette.gray2,
      },
      PmenuSel = {
        bg = palette.orange,
        fg = palette.black,
      },
      PmenuThumb = {
        bg = palette.black,
      },
      Question = {
        fg = palette.yellow,
        bold = true,
      },
      Search = {
        bg = palette.gray2,
      },
      SignColumn = {
        fg = palette.gray,
      },
      Folded = {
        fg = palette.gray,
        bold = true,
        italic = true,
      },
      MsgSeparator = {
        bg = palette.gray1,
        fg = palette.white,
        bold = true,
      },
      StatusLine = {
        bg = palette.black,
        fg = palette.white,
        bold = true,
      },
      StatusLineNC = {
        bg = palette.black,
        fg = palette.gray,
      },
      Tabline = {
        bg = palette.black,
        fg = palette.gray,
      },
      TablineFill = {
        bg = palette.black,
        fg = palette.gray,
      },
      TablineSel = {
        bg = palette.black,
        fg = palette.white,
        bold = true,
        italic = true,
      },
      Underlined = {
        underline = true,
      },
      helpUrl = {
        underline = true,
      },
      VertSplit = {
        fg = palette.gray1,
      },
      Visual = {
        bg = palette.gray2,
      },
      WarningMsg = {
        fg = palette.orange,
      },
      WildMenu = {
        bg = palette.orange,
        fg = palette.black,
        bold = true,
      },
      helpExample = {
        fg = palette.yellow,
      },
      helpHyperTextEntry = {
        fg = palette.red,
      },
      helpHyperTextJump = {
        underline = true,
      },
      lessVariableValue = {
        fg = palette.white,
      },
    },
    syntax = {
      Comment = {
        fg = palette.gray,
        italic = true,
      },
      Conditional = {
        fg = palette.red,
      },
      Constant = {
        fg = palette.magenta,
      },
      Define = {
        fg = palette.cyan,
      },
      Delimiter = {
        fg = palette.white,
      },
      Error = {
        bg = palette.red,
        fg = palette.white,
      },
      Exception = {
        fg = palette.orange,
      },
      Function = {
        fg = palette.blue,
      },
      Identifier = {
        fg = palette.green,
      },
      Include = {
        fg = palette.cyan,
      },
      Keyword = {
        fg = palette.blue,
        italic = true,
      },
      Label = {
        fg = palette.red,
      },
      Macro = {
        fg = palette.cyan,
      },
      Method = {
        fg = palette.blue,
      },
      Operator = {
        fg = palette.white,
      },
      PreCondit = {
        fg = palette.cyan,
      },
      PreProc = {
        fg = palette.cyan,
      },
      Repeat = {
        fg = palette.red,
      },
      Special = {
        fg = palette.orange,
      },
      SpecialChar = {
        link = 'Special',
      },
      StorageClass = {
        fg = palette.orange,
      },
      SpecialComment = {
        fg = palette.gray,
        bold = true,
        italic = true,
      },
      SpecialKey = {
        fg = palette.gray2,
      },
      Statement = {
        fg = palette.red,
      },
      String = {
        fg = palette.yellow,
      },
      StringDelimiter = {
        fg = palette.yellow,
      },
      Structure = {
        fg = palette.green,
      },
      Title = {
        fg = palette.green,
        bold = true,
      },
      Todo = {
        fg = palette.gray,
        bold = true,
        italic = true,
      },
      Type = {
        fg = palette.green,
      },
      ['@field'] = {
        fg = palette.blue,
      },
    },
  },
  plugins = {
    cmp = {
      CmpItemAbbrMatch = {
        fg = palette.green,
      },
      CmpItemAbbrMatchFuzzy = {
        fg = palette.green,
      },
      CmpItemKind = {
        fg = palette.blue,
      },
      CmpItemKindClass = {
        fg = palette.orange,
      },
      CmpItemKindConstant = {
        link = 'Constant',
      },
      CmpItemKindConstructor = {
        fg = palette.cyan,
      },
      CmpItemKindEnum = {
        fg = palette.orange,
      },
      CmpItemKindEnumMember = {
        link = 'Constant',
      },
      CmpItemKindEvent = {
        fg = palette.orange,
      },
      CmpItemKindField = {
        fg = palette.green,
      },
      CmpItemKindFunction = {
        link = 'Function',
      },
      CmpItemKindInterface = {
        fg = palette.orange,
      },
      CmpItemKindKeyword = {
        link = 'Keyword',
      },
      CmpItemKindMethod = {
        fg = palette.cyan,
      },
      CmpItemKindModule = {
        fg = palette.yellow,
      },
      CmpItemKindOperator = {
        link = 'Operator',
      },
      CmpItemKindProperty = {
        fg = palette.green,
      },
      CmpItemKindReference = {
        fg = palette.red,
      },
      CmpItemKindStruct = {
        fg = palette.orange,
      },
      CmpItemKindTypeParameter = {
        fg = palette.green,
      },
      CmpItemKindUnit = {
        fg = palette.orange,
      },
      CmpItemKindValue = {
        fg = palette.red,
      },
      CmpItemKindVariable = {
        fg = palette.red,
      },
    },
    noice = {
      NotifyBackground = {
        bg = palette.gray2,
      },
    },
    nvim_tree = {
      NvimTreeFolderIcon = {
        fg = palette.gray3,
      },
      NvimTreeFolderName = {
        link = 'Directory',
      },
      NvimTreeGitDirty = {
        link = 'DiffDelete',
      },
      NvimTreeGitNew = {
        link = 'DiffChange',
      },
      NvimTreeGitStaged = {
        link = 'DiffAdd',
      },
      NvimTreeNormal = {
        fg = palette.white,
        bg = palette.black,
      },
      NvimTreeRootFolder = {
        link = 'Directory',
      },
    },
    trouble = {
      TroubleNormal = { fg = palette.white, bg = palette.black },
    },
  },
}

vim.cmd('hi clear')
if vim.fn.exists('syntax_on') then vim.cmd('syntax reset') end

vim.g.colors_name = 'monokai'
vim.opt.background = 'dark'
vim.opt.termguicolors = true

for _, kind in pairs(hl) do
  for _, group in pairs(kind) do
    load_highlights(group)
  end
end
