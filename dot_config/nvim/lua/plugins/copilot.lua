return {
  {
    "zbirenbaum/copilot.lua",
    opts = {
      suggestion = {
        auto_trigger = true,
        hide_during_completion = true,
        keymap = {
          accept = "<M-tab>",
          accept_word = false,
          accept_line = false,
        },
      },
      panel = {
        enabled = false,
      },
    },
  },
}
