return {
  "saghen/blink.cmp",
  opts = {
    keymap = {
      preset = "default", -- 기존 키맵 유지
      ["<S-Space>"] = { "show", "hide", "fallback" },
      ["<CR>"] = { "accept", "fallback" },
      ["<Tab>"] = { "accept", "fallback" },
    },
  },
}
