-- * override the configuration of LazyVim plugins
return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = {
      style = "night",
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  -- disable trouble
  { "saghen/blink.cmp", enabled = false },
}
