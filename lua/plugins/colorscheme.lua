return {
  {
    "nyoom-engineering/oxocarbon.nvim",
    -- Add in any other configuration;
    --   event = foo,
    --   config = bar
    --   end,
  },

  {
    "folke/tokyonight.nvim",
    lazy = false,
    name = "tokyonight",
    opts = {
      -- configurations
      style = "night",
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
