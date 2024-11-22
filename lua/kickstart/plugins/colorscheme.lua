return {
  { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is.
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    'neanias/everforest-nvim',
    -- name = 'neanias/everforest-nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      vim.cmd.colorscheme 'everforest'

      -- You can configure highlights by doing something like:
      vim.cmd.hi 'Comment gui=none'
      vim.api.nvim_set_hl(0, 'Normal', { bg = 'NONE' })
      vim.api.nvim_set_hl(0, 'LineNr', { bg = 'NONE' })
      vim.api.nvim_set_hl(0, 'SignColumn', { bg = 'NONE' })
      vim.api.nvim_set_hl(0, 'Folded', { bg = 'NONE' })
      vim.api.nvim_set_hl(0, 'ColorColumn', { bg = 'NONE' })
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et