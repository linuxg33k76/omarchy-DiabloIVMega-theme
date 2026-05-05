return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#020101",
        dark_bg    = "#020101",
        darker_bg  = "#010101",
        lighter_bg = "#1b1a1a",

        fg         = "#F4F8F5",
        dark_fg    = "#b7bab8",
        light_fg   = "#f6f9f7",
        bright_fg  = "#f7faf8",
        muted      = "#615959",

        red        = "#9f685e",
        yellow     = "#9B9B77",
        orange     = "#ad7f76",
        green      = "#BEC19F",
        cyan       = "#A8C4D0",
        blue       = "#B4BED8",
        purple     = "#9A94AB",
        brown      = "#684c47",

        bright_red    = "#c98a7d",
        bright_yellow = "#c0c292",
        bright_green  = "#cbd18a",
        bright_cyan   = "#98d6f3",
        bright_blue   = "#b8c9ff",
        bright_purple = "#c0b8d6",

        accent               = "#B4BED8",
        cursor               = "#F4F8F5",
        foreground           = "#F4F8F5",
        background           = "#020101",
        selection             = "#1b1a1a",
        selection_foreground = "#F4F8F5",
        selection_background = "#1b1a1a",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
