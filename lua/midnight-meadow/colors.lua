local M = {}

M.palette = {
  none         = "NONE",
  teal         = "#0087af",
  green        = "#00af5f",
  dark_magenta = "#87005f",
  sky_blue     = "#86d6ff",
  deep_magenta = "#af0087",
  orchid       = "#d75fff",
  red          = "#ff0000",
  misty_rose   = "#ffd7d7",
  thistle      = "#ffd7ff",
  grey11       = "#1c1c1c",
  grey15       = "#262626",
  grey23       = "#3a3a3a",
  grey30       = "#4e4e4e",
  grey39       = "#626262",
  grey54       = "#8a8a8a",
  black        = "#080808",
  gold         = "#ffd700",
}

M.groups = {
  diff = {
    add = M.palette.green,
    change = M.palette.teal,
    delete = M.palette.deep_magenta,
  },

  tabline = {
    default = M.palette.grey23,
    selected = M.palette.dark_magenta,
    fill = M.palette.none,
  },

  pmenu = {
    default = M.palette.grey23,
    selected = M.palette.grey39,
  },

  cursor = {
    default = M.palette.thistle,
    line = M.palette.grey15,
    nr = M.palette.dark_magenta,
  },
}

return M
