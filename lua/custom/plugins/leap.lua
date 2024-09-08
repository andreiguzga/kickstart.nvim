return {
  {
    'ggandor/leap.nvim',
    dependancies = {
      'tpope/vim-repeat',
    },
    config = function()
      vim.keymap.set({ 'n', 'x', 'o' }, 'l', '<Plug>(leap-forward)')
      vim.keymap.set({ 'n', 'x', 'o' }, 'L', '<Plug>(leap-backward)')
      vim.keymap.set({ 'n', 'x', 'o' }, 'gl', '<Plug>(leap-from-window)')
    end,
  },
}
