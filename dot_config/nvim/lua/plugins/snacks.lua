return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          include = { ".github" },
          exclude = { "gen" },
        },
        files = {
          hidden = true,
          exclude = { "gen" },
        },
      },
      config = function(opts)
        opts.jump.reuse_win = false
      end,
    },
  },
}
