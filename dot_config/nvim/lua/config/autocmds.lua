-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

vim.api.nvim_create_autocmd("FileType", {
  pattern = "*",
  callback = function()
    vim.opt_local.spell = false
    vim.opt_local.formatoptions:remove({ "r", "o" })
  end,
})

-- fix race condition with which-key and grug-far
vim.api.nvim_create_autocmd("FileType", {
  pattern = "grug-far",
  callback = function(ev)
    vim.keymap.set("n", "\\", function()
      require("which-key").show({ keys = "\\" })
    end, { buffer = ev.buf })
  end,
})
