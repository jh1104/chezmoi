return {
  "neovim/nvim-lspconfig",
  opts = {
    inlay_hints = { enabled = false },

    servers = {
      gopls = {
        settings = {
          gopls = {
            usePlaceholders = false,
          },
        },
      },
      -- enable protobuf language server
      buf_ls = {},
    },
  },
}
