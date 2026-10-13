-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- completion settings
vim.g.ai_cmp = false

-- tab settings
vim.o.expandtab = true
vim.o.tabstop = 4
vim.o.softtabstop = 2
vim.o.shiftwidth = 2

-- line settings
vim.o.textwidth = 100
vim.o.wrap = true
vim.o.linebreak = true

-- clipboard settings
vim.o.clipboard = "unnamedplus"
