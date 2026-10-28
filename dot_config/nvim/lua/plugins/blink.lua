return {
  "saghen/blink.cmp",
  opts = {
    keymap = {
      preset = "default", -- 기존 키맵 유지
      ["<S-Space>"] = { "show", "hide", "fallback" },
      ["<CR>"] = { "accept", "fallback" },
      ["<Tab>"] = { "snippet_forward", "accept", "fallback" },
      ["<S-Tab>"] = { "snippet_backward", "fallback" },
    },
    completion = {
      accept = {
        auto_brackets = {
          semantic_token_resolution = {
            blocked_filetypes = { "go" },
          },
        },
      },
    },
  },
}
