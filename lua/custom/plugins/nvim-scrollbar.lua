return {
  'petertriho/nvim-scrollbar',
  dependencies = {
    'kevinhwang91/nvim-hlslens',
    'lewis6991/gitsigns.nvim',
  },
  config = function()
    require('scrollbar.handlers.search').setup {
      -- hlslens config overrides
    }
    require('gitsigns').setup()
    require('scrollbar.handlers.gitsigns').setup()
    require('scrollbar').setup()
  end,
}
