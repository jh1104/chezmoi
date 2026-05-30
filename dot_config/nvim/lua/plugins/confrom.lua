return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      proto = { "buf" },
    },
    formatters = {
      buf = {
        command = "buf",
        args = { "format", "-w", "$FILENAME" },
        stdin = false,
        condition = function()
          return vim.fn.executable("buf") == 1
        end,
      },
    },
  },
}
