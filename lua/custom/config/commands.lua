-- Use an autocommand to set the fold column for all buffers
vim.api.nvim_create_autocmd('BufEnter', {
  pattern = '*',
  callback = function()
    vim.opt_local.foldcolumn = '1'
    vim.opt_local.foldenable = true
    vim.opt_local.foldlevel = 99
    vim.opt_local.foldlevelstart = 99
  end,
})

vim.g.copilot_node_command = '/Users/gzg/.nvm/versions/node/v18.20.3/bin/node'
vim.g.lazyvim_php_lsp = 'intelephense'
