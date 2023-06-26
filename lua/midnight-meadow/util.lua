local M = {}

function M.load(theme)
  for group, config in pairs(theme.highlights) do
    vim.api.nvim_set_hl(0, group, config)
  end
end

return M
