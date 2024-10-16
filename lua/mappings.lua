require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("i", "jk", "<ESC>")

map("n", "H", function()
  require("nvchad.tabufline").prev()
end)

map("n", "L", function()
  require("nvchad.tabufline").next()
end)
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
