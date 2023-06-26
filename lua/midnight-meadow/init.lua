local theme = require("midnight-meadow.theme")
local util = require("midnight-meadow.util")

local M = {}

function M.load()

  vim.o.termguicolors = true
  vim.g.colors_name = "midnight-meadow"

  util.load(theme)
end

return M
