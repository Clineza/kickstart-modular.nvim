return {
  'monkoose/DoNe',
  -- optional configuration
  config = function()
    -- as example adding some keybindings
    vim.keymap.set('n', '<leader>b', '<Cmd>DoNe build<CR>')
    --- ...
  end,
}
