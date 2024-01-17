return {
    {
      "craftzdog/solarized-osaka.nvim",
      lazy = false,
      priority = 1000,
      opts = {},
    config = function()
      vim.cmd.colorscheme 'solarized-osaka-night'
      -- vim.cmd.colorscheme 'solarized-osaka-day'
      vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    end,
    }
}
