return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    style = "night", -- choose: "storm", "night", "day", or "moon"
    transparent = false, -- optional
  },
  config = function(_, opts)
    require("tokyonight").setup(opts)
    vim.cmd([[colorscheme tokyonight]])
  end,
}

