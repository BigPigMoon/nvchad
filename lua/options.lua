require "nvchad.options"

-- add yours here!

local o = vim.opt

o.rnu = true
o.scrolloff = 7
o.swapfile = false

local function augroup(name)
  return vim.api.nvim_create_augroup("lazyvim_" .. name, { clear = true })
end

vim.api.nvim_create_autocmd("TextYankPost", {
  group = augroup "highlight_yank",
  callback = function()
    vim.highlight.on_yank()
  end,
})
-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
