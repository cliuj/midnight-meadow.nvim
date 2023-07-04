local colors = require("midnight-meadow.colors")
local p = colors.palette
local g = colors.groups

local M = {}

-- Syntax highlighting groups
--
-- For reference on what each group does, please refer to this:
-- https://neovim.io/doc/user/syntax.html#highlight-groups
--

M.highlights = {
  Comment         =  { fg = p.teal,         bg = p.none,  italic = true, },
  Constant        =  { fg = p.teal,         bg = p.none                  },
  String          =  { fg = p.sky_blue,     bg = p.none,  italic = true, },
  Character       =  { fg = p.green,        bg = p.none                  },
  Number          =  { fg = p.sky_blue,     bg = p.none                  },
  Boolean         =  { fg = p.green,        bg = p.none,  bold = true,   },
  Float           =  { fg = p.sky_blue,     bg = p.none                  },
  Identifier      =  { fg = p.thistle,      bg = p.none                  },
  Function        =  { fg = p.dark_magenta, bg = p.none,  bold = true,   },
  Statement       =  { fg = p.green,        bg = p.none                  },
  Conditional     =  { fg = p.dark_magenta, bg = p.none,  bold = true,   },
  Repeat          =  { fg = p.orchid,       bg = p.none,  bold = true,   },
  Label           =  { fg = p.dark_magenta, bg = p.none,  bold = true,   },
  Operator        =  { fg = p.dark_magenta, bg = p.none,  bold = true,   },
  Keyword         =  { fg = p.green,        bg = p.none,  bold = true,   },
  Exception       =  { fg = p.green,        bg = p.none,  bold = true,   },
  PreProc         =  { fg = p.sky_blue,     bg = p.none,  bold = true,   },
  Include         =  { fg = p.dark_magenta, bg = p.none,                 },
  Define          =  { fg = p.orchid,       bg = p.none,                 },
  Macro           =  { fg = p.dark_magenta, bg = p.none,                 },
  PreCondit       =  { fg = p.sky_blue,     bg = p.none,                 },
  Type            =  { fg = p.orchid,       bg = p.none,  bold = true,   },
  StorageClass    =  { fg = p.deep_magenta, bg = p.none,  bold = true,   },
  Structure       =  { fg = p.orchid,       bg = p.none,  bold = true,   },
  Typedef         =  { fg = p.deep_magenta, bg = p.none,  bold = true,   },
  Special         =  { fg = p.orchid,       bg = p.none,                 },
  SpecialChar     =  { fg = p.orchid,       bg = p.none,                 },
  Tag             =  { fg = p.teal,         bg = p.none,                 },
  Delimiter       =  { fg = p.deep_magenta, bg = p.none,                 },
  SpecialComment  =  { fg = p.grey54,       bg = p.none,                 },
  Debug           =  { fg = p.red,          bg = p.none,                 },
  Underlined      =  { fg = p.sky_blue,     bg = p.none,  bold = true,   },
  Ignore          =  { fg = p.grey54,       bg = p.none,                 },
  Error           =  { fg = p.red,          bg = p.none,  bold = true,   },
  Todo            =  { fg = p.orchid,       bg = p.none,  bold = true,   },
  MatchParen      =  { fg = p.none,         bg = p.none,                 },

  -- Interface highlighting
  Normal          =  { fg = p.misty_rose,     bg = p.none,               },
  Visual          =  { fg = p.none,           bg = p.grey23,             },
  Cursor          =  { fg = g.cursor.default, bg = p.none,               },
  LineNr          =  { fg = p.thistle,        bg = p.none,               },
  CursorLine      =  { fg = p.none,           bg = g.cursor.line,        },
  CursorLineNR    =  { fg = p.none,           bg = p.dark_magenta,       },
  Pmenu           =  { fg = p.misty_rose,     bg = g.pmenu.default,      },
  PmenuSel        =  { fg = p.none,           bg = g.pmenu.selected,     },
  ColorColumn     =  { fg = p.none,           bg = p.grey15,             },
  Search          =  { fg = p.grey11,         bg = p.gold,               },
  TabLine         =  { fg = p.misty_rose,     bg = g.tabline.default,    },
  TabLineSel      =  { fg = p.misty_rose,     bg = g.tabline.selected,   },
  TabLineFill     =  { fg = p.none,           bg = g.tabline.fill,       },
  MsgArea         =  { fg = p.thistle,        bg = p.none,               },
  MoreMsg         =  { fg = p.thistle,        bg = p.none, bold = true,  },
  WarningMsg      =  { fg = p.gold,           bg = p.none, bold = true,  },
  NonText         =  { fg = p.none,           bg = p.none,               },


  DiffAdd         =  { fg = p.none,         bg = g.diff.add,             },
  DiffDelete      =  { fg = p.none,         bg = g.diff.delete,          },
  DiffChange      =  { fg = p.none,         bg = g.diff.change,          },

  -- Tree-sitter
  ['@text.strong']    = { fg = p.misty_rose, bg = p.none,  bold = true,   },
  ['@text.emphasis']  = { fg = p.misty_rose, bg = p.none,  italic = true, },
}

return M
