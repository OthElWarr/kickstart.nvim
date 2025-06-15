return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    require('toggleterm').setup {
      open_mapping = [[<leader>tt]],
      direction = 'horizontal', -- or "vertical" or "float"
      shade_terminals = false,
      start_in_insert = true,
      float_opts = {
        border = 'curved',
        winblend = 0,
        highlights = {
          border = 'Normal',
          background = 'Normal',
        },
      },
    }
  end,
}
