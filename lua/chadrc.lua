-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.nvdash = {
  load_on_startup = true,
}

M.ui = {
  telescope = {
    style = "bordered",
  },

  statusline = {
    separator_style = "arrow",
  },
}

M.base46 = {
  theme = "material-darker",
  -- hl_override = {
  -- 	Comment = { italic = true },
  -- 	["@comment"] = { italic = true },
  -- },
}

return M
