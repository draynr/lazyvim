return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = false, -- This loads the theme on startup
    priority = 1000, -- Ensures it loads first
    config = function()
      require("rose-pine").setup({
        variant = "main", -- You can choose 'main', 'moon', or 'dawn'
        dark_variant = "main",
      })
      vim.cmd("colorscheme rose-pine")
    end,
  },
}
