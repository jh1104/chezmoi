-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "jk", "<esc>", { desc = "exit insert mode with jk" })

vim.keymap.set("n", "<C-e>", "<End>")
vim.keymap.set("n", "<C-a>", "<Home>")
vim.keymap.set("i", "<C-e>", "<End>")
vim.keymap.set("i", "<C-a>", "<Home>")

vim.keymap.set("v", "s", "c")
vim.keymap.set("n", "s", "cl")
vim.keymap.set("n", "S", "cc")
