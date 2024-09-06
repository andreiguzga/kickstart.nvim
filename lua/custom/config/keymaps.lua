-- Key mappings to move a selected block or line up or down
-- Move line/block down
vim.keymap.set('n', '<A-j>', ':move .+1<CR>==', { noremap = true, silent = true })
-- Move line/block up
vim.keymap.set('n', '<A-k>', ':move .-2<CR>==', { noremap = true, silent = true })

-- For visual mode (to move selected lines)
vim.keymap.set('v', '<A-j>', ":move '>+1<CR>gv=gv", { noremap = true, silent = true })
vim.keymap.set('v', '<A-k>', ":move '<-2<CR>gv=gv", { noremap = true, silent = true })

vim.api.nvim_set_keymap('i', '<Tab>', 'pumvisible() ? "\\<C-n>" : "\\<Tab>"', { expr = true, noremap = true })
vim.api.nvim_set_keymap('i', '<S-Tab>', 'pumvisible() ? "\\<C-p>" : "\\<S-Tab>"', { expr = true, noremap = true })
