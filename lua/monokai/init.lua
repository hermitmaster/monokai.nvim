local M = {}

M.palette = {
  black         = '#272822',
  red           = '#f92672',
  green         = '#a6e22e',
  yellow        = '#e6db74',
  blue          = '#66d9ef',
  magenta       = '#ae81ff',
  cyan          = '#a1efe4',
  white         = '#f8f8f2',
  gray          = '#75715e',
  orange        = '#fd971f',
  gray1         = '#3c3d38',
  gray2         = '#52524e',
  gray3         = '#676864',
  gray4         = '#7d7e7a',
  bright_orange = '#fda135',
  bright_white  = '#f9f8f5'
}

local function load_highlights(highlights)
  for group_name, group_settings in pairs(highlights) do
    vim.api.nvim_set_hl(0, group_name, group_settings)
  end
end

local hl = {
  vim = {
    common = {
      ColorColumn = {
        bg = M.palette.gray1,
      },
      Conceal = {
        fg = M.palette.gray2,
      },
      CursorColumn = {
        bg = M.palette.gray1,
      },
      CursorLine = {
        bg = M.palette.gray1,
      },
      CursorLineNR = {
        fg = M.palette.white,
      },
      DiffAdd = {
        fg = M.palette.green,
      },
      DiffChange = {
        fg = M.palette.cyan,
      },
      DiffDelete = {
        fg = M.palette.red,
      },
      DiffText = {
        fg = M.palette.yellow,
      },
      diffRemoved = {
        fg = M.palette.red,
      },
      Directory = {
        fg = M.palette.blue,
      },
      ErrorMsg = {
        fg = M.palette.red,
      },
      IncSearch = {
        bg = M.palette.gray2,
      },
      FoldColumn = {
        fg = M.palette.gray,
      },
      LineNr = {
        fg = M.palette.gray,
      },
      MatchParen = {
        fg = M.palette.magenta,
        bold = true,
        underline = true,
      },
      MoreMsg = {
        fg = M.palette.yellow,
      },
      ModeMsg = {
        fg = M.palette.white,
      },
      NonText = {
        fg = M.palette.gray2,
      },
      Normal = {
        fg = M.palette.white,
      },
      Pmenu = {
        bg = M.palette.gray1,
        fg = M.palette.white,
      },
      PmenuSBar = {
        bg = M.palette.gray2,
      },
      PmenuSel = {
        bg = M.palette.orange,
        fg = M.palette.black,
      },
      PmenuThumb = {
        bg = M.palette.black,
      },
      Question = {
        fg = M.palette.yellow,
        bold = true,
      },
      Search = {
        bg = M.palette.gray2,
      },
      SignColumn = {
        fg = M.palette.gray,
      },
      Folded = {
        fg = M.palette.gray,
        bold = true,
        italic = true,
      },
      MsgSeparator = {
        bg = M.palette.gray1,
        fg = M.palette.white,
        bold = true,
      },
      StatusLine = {
        bg = M.palette.gray1,
        fg = M.palette.white,
        bold = true,
      },
      StatusLineNC = {
        bg = M.palette.gray1,
        fg = M.palette.gray,
      },
      Tabline = {
        bg = M.palette.gray1,
        fg = M.palette.gray,
      },
      TablineFill = {
        bg = M.palette.gray1,
        fg = M.palette.gray,
      },
      TablineSel = {
        bg = M.palette.black,
        fg = M.palette.white,
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
        fg = M.palette.gray1,
      },
      Visual = {
        bg = M.palette.gray2,
      },
      WarningMsg = {
        fg = M.palette.orange,
      },
      WildMenu = {
        bg = M.palette.orange,
        fg = M.palette.black,
        bold = true,
      },
      diffAdded = {
        fg = M.palette.green,
      },
      diffLine = {
        fg = M.palette.magenta,
      },
      helpExample = {
        fg = M.palette.yellow,
      },
      helpHyperTextEntry = {
        fg = M.palette.red,
      },
      helpHyperTextJump = {
        underline = true,
      },
      lessVariableValue = {
        fg = M.palette.white,
      },
    },
    syntax = {
      Comment = {
        fg = M.palette.gray,
        italic = true,
      },
      Conditional = {
        fg = M.palette.red,
      },
      Constant = {
        fg = M.palette.magenta,
      },
      Define = {
        fg = M.palette.cyan,
      },
      Delimiter = {
        fg = M.palette.red,
      },
      Error = {
        bg = M.palette.red,
        fg = M.palette.white,
      },
      Exception = {
        fg = M.palette.orange,
      },
      Function = {
        fg = M.palette.blue,
      },
      Identifier = {
        fg = M.palette.green,
      },
      Include = {
        fg = M.palette.cyan,
      },
      Keyword = {
        fg = M.palette.blue,
      },
      Label = {
        fg = M.palette.red,
      },
      Macro = {
        fg = M.palette.cyan,
      },
      Method = {
        fg = M.palette.blue,
      },
      Operator = {
        fg = M.palette.white,
      },
      PreCondit = {
        fg = M.palette.cyan,
      },
      PreProc = {
        fg = M.palette.cyan,
      },
      Repeat = {
        fg = M.palette.red,
      },
      Special = {
        fg = M.palette.orange,
      },
      SpecialChar = {
        fg = M.palette.orange,
      },
      StorageClass = {
        fg = M.palette.orange,
      },
      SpecialComment = {
        fg = M.palette.gray,
        bold = true,
        italic = true,
      },
      SpecialKey = {
        fg = M.palette.gray2,
      },
      Statement = {
        fg = M.palette.red,
      },
      String = {
        fg = M.palette.yellow,
      },
      StringDelimiter = {
        fg = M.palette.yellow,
      },
      Structure = {
        fg = M.palette.green,
      },
      Title = {
        fg = M.palette.green,
        bold = true,
      },
      Todo = {
        fg = M.palette.gray,
        bold = true,
        italic = true,
      },
      Type = {
        fg = M.palette.green,
      },
    },
  },
  langs = {
    vim = {
      vimCommentTitle = {
        fg = M.palette.gray,
        bold = true,
        italic = true,
      },
    }
  },
  plugins = {
    cmp = {
      CmpItemAbbrMatch = {
        fg = M.palette.green
      },
      CmpItemAbbrMatchFuzzy = {
        fg = M.palette.green
      },
      CmpItemKind = {
        fg = M.palette.blue
      },
      CmpItemKindClass = {
        fg = M.palette.orange
      },
      CmpItemKindConstant = {
        fg = M.palette.mgenta
      },
      CmpItemKindConstructor = {
        fg = M.palette.cyan
      },
      CmpItemKindEnum = {
        fg = M.palette.orange
      },
      CmpItemKindEnumMember = {
        fg = M.palette.magenta
      },
      CmpItemKindEvent = {
        fg = M.palette.orange
      },
      CmpItemKindField = {
        fg = M.palette.green
      },
      CmpItemKindFunction = {
        fg = M.palette.cyan
      },
      CmpItemKindInterface = {
        fg = M.palette.orange
      },
      CmpItemKindKeyword = {
        fg = M.palette.red
      },
      CmpItemKindMethod = {
        fg = M.palette.cyan
      },
      CmpItemKindModule = {
        fg = M.palette.yellow
      },
      CmpItemKindOperator = {
        fg = M.palette.green
      },
      CmpItemKindProperty = {
        fg = M.palette.green
      },
      CmpItemKindReference = {
        fg = M.palette.red
      },
      CmpItemKindStruct = {
        fg = M.palette.orange
      },
      CmpItemKindTypeParameter = {
        fg = M.palette.green
      },
      CmpItemKindUnit = {
        fg = M.palette.orange
      },
      CmpItemKindValue = {
        fg = M.palette.red
      },
      CmpItemKindVariable = {
        fg = M.palette.red
      },
    },
    nvim_tree = {
      NvimTreeFolderIcon = {
        fg = M.palette.gray3,
      },
      NvimTreeFolderName = {
        fg = M.palette.blue,
      },
      NvimTreeGitDirty = {
        fg = M.palette.red,
      },
      NvimTreeGitNew = {
        fg = M.palette.cyan,
      },
      NvimTreeGitStaged = {
        fg = M.palette.green,
      },
      NvimTreeRootFolder = {
        fg = M.palette.blue,
      },
    },
    treesitter = {
      TSField = {
        fg = M.palette.white,
      },
      TSPunctBracket = {
        fg = M.palette.white,
      },
      TSPunctSpecial = {
        fg = M.palette.red,
      },
      TSVariable = {
        fg = M.palette.white,
      },
      TSVariableBuiltin = {
        fg = M.palette.orange,
      },
    }
  }
}

M.setup = function()
  vim.cmd('hi clear')
  if vim.fn.exists('syntax_on') then
    vim.cmd('syntax reset')
  end

  vim.g.colors_name = 'monokai'
  vim.opt.background = 'dark'
  vim.opt.termguicolors = true

  for _, kind in pairs(hl) do
    for _, group in pairs(kind) do
      load_highlights(group)
    end
  end
end

return M
