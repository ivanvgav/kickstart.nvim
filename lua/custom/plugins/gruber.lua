return {
  {
    "blazkowolf/gruber-darker.nvim",
    opts = {
      bold = false,
      italic = {
        strings = false,
      },
    },
      config = function()
      vim.cmd.colorscheme 'gruber-darker'
      -- vim.cmd.colorscheme 'solarized-osaka-day'
      vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    end
  }
}
